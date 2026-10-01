.class public final Lcom/google/android/gms/internal/ads/h71;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final w:Ljava/util/ArrayDeque;

.field public x:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x2

    .line 6
    const/4 v4, 0x4

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v4, 0x1

    .line 10
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/h71;->w:Ljava/util/ArrayDeque;

    const/4 v4, 0x6

    .line 12
    return-void

    nop

    .array-data 1
        0x7at
        0x12t
        0x76t
        0x2ct
        0x2t
        -0x61t
        0x40t
        0x4at
        -0x3t
        0x7ft
        0x7dt
        0x5ft
        0x3t
        -0x42t
        0x7ct
        -0x62t
        -0x18t
        0x6at
        -0x15t
        0x18t
        0xbt
        -0x3et
        -0x36t
        0x7at
        0x1bt
        0x1ct
        -0x28t
        0x36t
        -0x7bt
        0x20t
        0x41t
        0x4at
        -0x55t
        0x4dt
        0x11t
    .end array-data
.end method


# virtual methods
.method public final close()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h71;->x:Ljava/lang/Throwable;

    const/4 v11, 0x2

    .line 3
    move-object v1, v0

    .line 4
    :cond_0
    const/4 v12, 0x5

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h71;->w:Ljava/util/ArrayDeque;

    const/4 v10, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v9

    move v2, v9

    .line 10
    if-nez v2, :cond_2

    const/4 v10, 0x4

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 15
    move-result-object v9

    move-object v0, v9

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/io/Closeable;

    const/4 v11, 0x1

    .line 19
    :try_start_0
    const/4 v10, 0x3

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v8, v0

    .line 25
    if-nez v1, :cond_1

    const/4 v11, 0x5

    .line 27
    move-object v1, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v10, 0x6

    if-eq v1, v8, :cond_0

    const/4 v12, 0x5

    .line 31
    :try_start_1
    const/4 v10, 0x2

    invoke-virtual {v1, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    sget-object v3, Lcom/google/android/gms/internal/ads/g71;->a:Ljava/util/logging/Logger;

    const/4 v12, 0x3

    .line 37
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v12, 0x3

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v9

    move-object v0, v9

    .line 43
    const-string v9, "<init>"

    move-object v6, v9

    .line 45
    const-string v9, "Suppressing exception thrown when closing "

    move-object v2, v9

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v9

    move-object v7, v9

    .line 51
    const-string v9, "com.google.common.io.Closer"

    move-object v5, v9

    .line 53
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h71;->x:Ljava/lang/Throwable;

    const/4 v12, 0x6

    .line 59
    if-nez v0, :cond_7

    const/4 v11, 0x6

    .line 61
    if-nez v1, :cond_3

    const/4 v10, 0x6

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v12, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/i41;->a:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 66
    const-class v0, Ljava/io/IOException;

    const/4 v12, 0x3

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 71
    move-result v9

    move v2, v9

    .line 72
    if-nez v2, :cond_6

    const/4 v12, 0x3

    .line 74
    instance-of v0, v1, Ljava/lang/RuntimeException;

    const/4 v10, 0x2

    .line 76
    if-nez v0, :cond_5

    const/4 v11, 0x1

    .line 78
    instance-of v0, v1, Ljava/lang/Error;

    const/4 v12, 0x4

    .line 80
    if-nez v0, :cond_4

    const/4 v12, 0x3

    .line 82
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v12, 0x5

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 87
    throw v0

    const/4 v12, 0x7

    .line 88
    :cond_4
    const/4 v12, 0x6

    check-cast v1, Ljava/lang/Error;

    const/4 v11, 0x6

    .line 90
    throw v1

    const/4 v10, 0x7

    .line 91
    :cond_5
    const/4 v11, 0x4

    check-cast v1, Ljava/lang/RuntimeException;

    const/4 v12, 0x7

    .line 93
    throw v1

    const/4 v12, 0x1

    .line 94
    :cond_6
    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v9

    move-object v0, v9

    .line 98
    check-cast v0, Ljava/lang/Throwable;

    const/4 v10, 0x5

    .line 100
    throw v0

    const/4 v11, 0x6

    .line 101
    :cond_7
    const/4 v12, 0x1

    :goto_1
    return-void

    .array-data 1
        -0x14t
        -0x23t
        -0x39t
        0x48t
        -0x4ct
        -0xct
        -0x6et
        -0x73t
        0x7dt
        -0x25t
        0x1t
        0x5ct
        0x6t
        -0x54t
    .end array-data
.end method
