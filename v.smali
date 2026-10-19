.class public final Li5/v;
.super Lr4/c;
.source "SourceFile"


# instance fields
.field public e:Li5/w;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Li5/w;

.field public i:I


# direct methods
.method public constructor <init>(Li5/w;Lp4/e;)V
    .locals 0

    iput-object p1, p0, Li5/v;->h:Li5/w;

    invoke-direct {p0, p2}, Lr4/c;-><init>(Lp4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li5/v;->g:Ljava/lang/Object;

    iget p1, p0, Li5/v;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li5/v;->i:I

    iget-object p1, p0, Li5/v;->h:Li5/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li5/w;->emit(Ljava/lang/Object;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
