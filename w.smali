.class public final Lq5/w;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements Lv4/a;


# static fields
.field public static final e:Lq5/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq5/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw4/i;-><init>(I)V

    sput-object v0, Lq5/w;->e:Lq5/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lq5/y;->a:Lq5/y;

    return-object v0
.end method
