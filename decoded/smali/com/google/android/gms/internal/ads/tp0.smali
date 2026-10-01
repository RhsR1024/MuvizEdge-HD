.class public final synthetic Lcom/google/android/gms/internal/ads/tp0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final synthetic newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Ljava/lang/Thread;

    const/4 v4, 0x4

    .line 5
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    move-object v1, v4

    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 10
    return-object v0

    .array-data 1
        0x6bt
        0x36t
        0x2bt
        0x3bt
        0x35t
        0x2et
        0x3dt
        0x74t
        0x73t
        -0x71t
        0x14t
        0x3ft
    .end array-data
.end method
