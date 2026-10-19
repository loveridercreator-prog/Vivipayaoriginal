.class public final Lr5/w;
.super Lr4/c;
.source "SourceFile"


# instance fields
.field public e:Ll4/b;

.field public f:Lr5/x;

.field public g:Ljava/util/LinkedHashMap;

.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr5/x;

.field public k:I


# direct methods
.method public constructor <init>(Lr5/x;Lp4/e;)V
    .locals 0

    iput-object p1, p0, Lr5/w;->j:Lr5/x;

    invoke-direct {p0, p2}, Lr4/c;-><init>(Lp4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr5/w;->i:Ljava/lang/Object;

    iget p1, p0, Lr5/w;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr5/w;->k:I

    iget-object p1, p0, Lr5/w;->j:Lr5/x;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr5/x;->a(Lr5/x;Ll4/b;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
