.class public final Lp3/q;
.super Lr4/c;
.source "SourceFile"


# instance fields
.field public e:Lu3/c;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lp3/r;

.field public i:I


# direct methods
.method public constructor <init>(Lp3/r;Lp4/e;)V
    .locals 0

    iput-object p1, p0, Lp3/q;->h:Lp3/r;

    invoke-direct {p0, p2}, Lr4/c;-><init>(Lp4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp3/q;->g:Ljava/lang/Object;

    iget p1, p0, Lp3/q;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp3/q;->i:I

    iget-object p1, p0, Lp3/q;->h:Lp3/r;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp3/r;->b(Lp3/r;Lu3/c;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
