.class public final Li5/p;
.super Lr4/c;
.source "SourceFile"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Li5/q;

.field public h:Li5/q;

.field public i:Li5/h;


# direct methods
.method public constructor <init>(Li5/q;Lp4/e;)V
    .locals 0

    iput-object p1, p0, Li5/p;->g:Li5/q;

    invoke-direct {p0, p2}, Lr4/c;-><init>(Lp4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li5/p;->e:Ljava/lang/Object;

    iget p1, p0, Li5/p;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li5/p;->f:I

    iget-object p1, p0, Li5/p;->g:Li5/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li5/q;->collect(Li5/h;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
