.class public final Lk5/e0;
.super Lk5/a;
.source "SourceFile"


# static fields
.field public static final g:Lk5/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk5/e0;->g:Lk5/e0;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-void
.end method
