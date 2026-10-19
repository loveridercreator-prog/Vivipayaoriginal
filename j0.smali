.class public final Lp3/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp3/a;

.field public static final c:Lb4/a;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp3/a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp3/a;-><init>(II)V

    sput-object v0, Lp3/j0;->b:Lp3/a;

    new-instance v0, Lb4/a;

    const-string v1, "HttpSend"

    invoke-direct {v0, v1}, Lb4/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp3/j0;->c:Lb4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp3/j0;->a:Ljava/util/ArrayList;

    return-void
.end method
