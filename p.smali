.class public final Lp3/p;
.super Lr4/c;
.source "SourceFile"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp3/r;

.field public g:I


# direct methods
.method public constructor <init>(Lp3/r;Lp4/e;)V
    .locals 0

    iput-object p1, p0, Lp3/p;->f:Lp3/r;

    invoke-direct {p0, p2}, Lr4/c;-><init>(Lp4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp3/p;->e:Ljava/lang/Object;

    iget p1, p0, Lp3/p;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp3/p;->g:I

    iget-object p1, p0, Lp3/p;->f:Lp3/r;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lp3/r;->a(Lp3/r;Ljava/lang/Throwable;Lt3/c;Lp4/e;)V

    sget-object p1, Ll4/y;->a:Ll4/y;

    return-object p1
.end method
