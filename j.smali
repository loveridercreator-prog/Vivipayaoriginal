.class public final Le4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/d;
.implements Lp4/e;


# static fields
.field public static final e:Le4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le4/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le4/j;->e:Le4/j;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lr4/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lp4/j;
    .locals 1

    sget-object v0, Lp4/k;->e:Lp4/k;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to capture stack frame. This is usually happens when a coroutine is running so the frame stack is changing quickly and the coroutine debug agent is unable to capture it concurrently. You may retry running your test to see this particular trace."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
