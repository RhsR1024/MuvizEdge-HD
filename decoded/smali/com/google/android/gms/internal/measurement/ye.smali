.class public final Lcom/google/android/gms/internal/measurement/ye;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ke;


# instance fields
.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x25t
        0x26t
        -0x55t
        0x3ct
        -0x1ft
        0x38t
        -0xct
        -0x3dt
        0x66t
        -0x28t
        0x7t
        0x38t
        0x46t
        -0x10t
        0x54t
        0x39t
        0x73t
        0x77t
        -0x27t
        -0x5ft
        0x42t
        -0x5et
        -0x50t
        0x2ft
        0x5t
        -0x9t
        0x66t
        -0x8t
        -0xct
        0x33t
        -0x33t
        0x64t
        0x76t
        -0xat
        -0x46t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/je;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/ye;->w:Z

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/je;->b:Lv8/g;

    const/4 v5, 0x4

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/je;->a:Lcom/google/android/gms/internal/measurement/af;

    const/4 v4, 0x2

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/je;->d:Landroid/net/Uri;

    const/4 v5, 0x7

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/af;->f(Landroid/net/Uri;)Ljava/io/File;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    const/4 v4, 0x1

    .line 24
    const-string v4, "Short circuit would skip transforms."

    move-object v0, v4

    .line 26
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 29
    throw p1

    const/4 v4, 0x4

    .line 30
    :cond_1
    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b1;->d(Lcom/google/android/gms/internal/measurement/je;)Ljava/io/InputStream;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    :try_start_0
    const/4 v5, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/re;

    const/4 v4, 0x6

    .line 36
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/measurement/re;

    const/4 v5, 0x2

    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/re;->a()Ljava/io/File;

    .line 44
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz p1, :cond_2

    const/4 v4, 0x7

    .line 47
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    const/4 v5, 0x7

    .line 50
    :cond_2
    const/4 v4, 0x7

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v4, 0x7

    :try_start_1
    const/4 v5, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x4

    .line 55
    const-string v4, "Not convertible and fallback to pipe is disabled."

    move-object v1, v4

    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 60
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    if-eqz p1, :cond_4

    const/4 v5, 0x4

    .line 63
    :try_start_2
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 71
    :cond_4
    const/4 v4, 0x7

    :goto_1
    throw v0

    const/4 v4, 0x5

    nop

    .array-data 1
        0x6bt
        0x49t
        -0x78t
        0x14t
        0x1dt
        -0x1et
        -0x53t
        -0x12t
        -0x19t
        0x3at
        0x2t
        -0x8t
        0x65t
        -0x42t
        0x3at
        -0xft
        0x50t
        0x5ft
        0x5et
        -0x45t
        0x6dt
        0x44t
        0x74t
        -0x3at
        0x36t
        -0x61t
        0x20t
        -0x41t
        -0x4dt
        0x77t
        -0x53t
        0x2ft
        -0x4at
        0xbt
        -0x10t
    .end array-data
.end method
