.class public final Lu3/k;
.super Lr4/c;
.source "SourceFile"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lu3/l;

.field public g:I


# direct methods
.method public constructor <init>(Lu3/l;Lp4/e;)V
    .locals 0

    iput-object p1, p0, Lu3/k;->f:Lu3/l;

    invoke-direct {p0, p2}, Lr4/c;-><init>(Lp4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu3/k;->e:Ljava/lang/Object;

    iget p1, p0, Lu3/k;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu3/k;->g:I

    iget-object p1, p0, Lu3/k;->f:Lu3/l;

    invoke-virtual {p1, p0}, Lu3/l;->c(Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
