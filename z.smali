.class public final Lp3/z;
.super Lr4/c;
.source "SourceFile"


# instance fields
.field public e:Lp3/a0;

.field public f:Lp3/p0;

.field public g:Lt3/d;

.field public h:Lj3/e;

.field public i:Lw4/r;

.field public j:Lw4/r;

.field public k:Lw3/f0;

.field public l:Ljava/lang/String;

.field public m:Lw4/r;

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lp3/a0;

.field public q:I


# direct methods
.method public constructor <init>(Lp3/a0;Lp4/e;)V
    .locals 0

    iput-object p1, p0, Lp3/z;->p:Lp3/a0;

    invoke-direct {p0, p2}, Lr4/c;-><init>(Lp4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lp3/z;->o:Ljava/lang/Object;

    iget p1, p0, Lp3/z;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp3/z;->q:I

    iget-object v0, p0, Lp3/z;->p:Lp3/a0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lp3/a0;->c(Lp3/a0;Lp3/p0;Lt3/d;Lk3/b;Lj3/e;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
