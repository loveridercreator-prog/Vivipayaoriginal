.class public final Ll5/d;
.super Ll5/g;
.source "SourceFile"


# static fields
.field public static final h:Ll5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ll5/d;

    sget v1, Ll5/j;->c:I

    sget v2, Ll5/j;->d:I

    sget-wide v3, Ll5/j;->e:J

    sget-object v5, Ll5/j;->a:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll5/g;-><init>(IIJLjava/lang/String;)V

    sput-object v6, Ll5/d;->h:Ll5/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
