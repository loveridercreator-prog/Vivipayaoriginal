.class public final Lf5/d;
.super Lf5/s0;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lf5/s0;-><init>()V

    iput-object p1, p0, Lf5/d;->n:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lf5/d;->n:Ljava/lang/Thread;

    return-object v0
.end method
