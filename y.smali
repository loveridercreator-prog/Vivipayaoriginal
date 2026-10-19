.class public final enum Lt5/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lt5/y;

.field public static final enum g:Lt5/y;

.field public static final enum h:Lt5/y;

.field public static final enum i:Lt5/y;

.field public static final enum j:Lt5/y;

.field public static final enum k:Lt5/y;

.field public static final synthetic l:[Lt5/y;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt5/y;

    const/4 v1, 0x0

    const-string v2, "HTTP_1_0"

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, Lt5/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt5/y;->f:Lt5/y;

    new-instance v1, Lt5/y;

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Lt5/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lt5/y;->g:Lt5/y;

    new-instance v2, Lt5/y;

    const-string v3, "spdy/3.1"

    const-string v4, "SPDY_3"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, Lt5/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lt5/y;->h:Lt5/y;

    new-instance v3, Lt5/y;

    const-string v4, "h2"

    const-string v5, "HTTP_2"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, Lt5/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lt5/y;->i:Lt5/y;

    new-instance v4, Lt5/y;

    const-string v5, "h2_prior_knowledge"

    const-string v6, "H2_PRIOR_KNOWLEDGE"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v6, v5}, Lt5/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lt5/y;->j:Lt5/y;

    new-instance v5, Lt5/y;

    const-string v6, "quic"

    const-string v7, "QUIC"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v7, v6}, Lt5/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lt5/y;->k:Lt5/y;

    filled-new-array/range {v0 .. v5}, [Lt5/y;

    move-result-object v0

    sput-object v0, Lt5/y;->l:[Lt5/y;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lt5/y;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt5/y;
    .locals 1

    const-class v0, Lt5/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt5/y;

    return-object p0
.end method

.method public static values()[Lt5/y;
    .locals 1

    sget-object v0, Lt5/y;->l:[Lt5/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5/y;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/y;->e:Ljava/lang/String;

    return-object v0
.end method
