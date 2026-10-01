.class public final Lcom/google/android/gms/internal/ads/ny;
.super Lcom/google/android/gms/internal/ads/py;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field public static final P:Ljava/util/HashMap;


# instance fields
.field public final A:Z

.field public final B:Lcom/google/android/gms/internal/ads/me0;

.field public C:I

.field public D:I

.field public E:Landroid/media/MediaPlayer;

.field public F:Landroid/net/Uri;

.field public G:I

.field public H:I

.field public I:I

.field public J:Lcom/google/android/gms/internal/ads/wy;

.field public final K:Z

.field public L:I

.field public M:Lcom/google/android/gms/internal/ads/sy;

.field public N:Z

.field public O:Ljava/lang/Integer;

.field public final y:Lcom/google/android/gms/internal/ads/p00;

.field public final z:Lcom/google/android/gms/internal/ads/yy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ny;->P:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 8
    const/16 v3, -0x3ec

    move v1, v3

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    move-object v1, v3

    .line 14
    const-string v3, "MEDIA_ERROR_IO"

    move-object v2, v3

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/16 v3, -0x3ef

    move v1, v3

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    move-object v1, v3

    .line 25
    const-string v3, "MEDIA_ERROR_MALFORMED"

    move-object v2, v3

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/16 v3, -0x3f2

    move v1, v3

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    move-object v1, v3

    .line 36
    const-string v3, "MEDIA_ERROR_UNSUPPORTED"

    move-object v2, v3

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const/16 v3, -0x6e

    move v1, v3

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    move-object v1, v3

    .line 47
    const-string v3, "MEDIA_ERROR_TIMED_OUT"

    move-object v2, v3

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 v3, 0x3

    move v1, v3

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v3

    move-object v1, v3

    .line 57
    const-string v3, "MEDIA_INFO_VIDEO_RENDERING_START"

    move-object v2, v3

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const/16 v3, 0x64

    move v1, v3

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    move-object v1, v3

    .line 68
    const-string v3, "MEDIA_ERROR_SERVER_DIED"

    move-object v2, v3

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const/4 v3, 0x1

    move v1, v3

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v3

    move-object v1, v3

    .line 78
    const-string v3, "MEDIA_ERROR_UNKNOWN"

    move-object v2, v3

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v3, "MEDIA_INFO_UNKNOWN"

    move-object v2, v3

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const/16 v3, 0x2bc

    move v1, v3

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v3

    move-object v1, v3

    .line 94
    const-string v3, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    move-object v2, v3

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/16 v3, 0x2bd

    move v1, v3

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v3

    move-object v1, v3

    .line 105
    const-string v3, "MEDIA_INFO_BUFFERING_START"

    move-object v2, v3

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const/16 v3, 0x2be

    move v1, v3

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v3

    move-object v1, v3

    .line 116
    const-string v3, "MEDIA_INFO_BUFFERING_END"

    move-object v2, v3

    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const/16 v3, 0x320

    move v1, v3

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v3

    move-object v1, v3

    .line 127
    const-string v3, "MEDIA_INFO_BAD_INTERLEAVING"

    move-object v2, v3

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const/16 v3, 0x321

    move v1, v3

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v3

    move-object v1, v3

    .line 138
    const-string v3, "MEDIA_INFO_NOT_SEEKABLE"

    move-object v2, v3

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const/16 v3, 0x322

    move v1, v3

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v3

    move-object v1, v3

    .line 149
    const-string v3, "MEDIA_INFO_METADATA_UPDATE"

    move-object v2, v3

    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/16 v3, 0x385

    move v1, v3

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v3

    move-object v1, v3

    .line 160
    const-string v3, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    move-object v2, v3

    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/16 v3, 0x386

    move v1, v3

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v3

    move-object v1, v3

    .line 171
    const-string v3, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    move-object v2, v3

    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    return-void

    .array-data 1
        0xbt
        0x20t
        -0x3t
        0x2bt
        0x24t
        -0x16t
        0x39t
        0x1at
        0x49t
        0x2ft
        -0x1ft
        -0x10t
        -0x35t
        0x4dt
        0x7ft
        -0x71t
        0x71t
        0x21t
        0x17t
        -0x4t
        0x5ct
        -0x39t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p00;ZZLcom/google/android/gms/internal/ads/yy;Lcom/google/android/gms/internal/ads/me0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/py;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    iput p1, v0, Lcom/google/android/gms/internal/ads/ny;->C:I

    const/4 v2, 0x1

    .line 7
    iput p1, v0, Lcom/google/android/gms/internal/ads/ny;->D:I

    const/4 v3, 0x4

    .line 9
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/ny;->N:Z

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ny;->O:Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 14
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ny;->y:Lcom/google/android/gms/internal/ads/p00;

    const/4 v3, 0x4

    .line 16
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/ny;->z:Lcom/google/android/gms/internal/ads/yy;

    const/4 v2, 0x2

    .line 18
    iput-boolean p3, v0, Lcom/google/android/gms/internal/ads/ny;->K:Z

    const/4 v2, 0x4

    .line 20
    iput-boolean p4, v0, Lcom/google/android/gms/internal/ads/ny;->A:Z

    const/4 v3, 0x2

    .line 22
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/yy;->a(Lcom/google/android/gms/internal/ads/py;)V

    const/4 v2, 0x6

    .line 25
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/ny;->B:Lcom/google/android/gms/internal/ads/me0;

    const/4 v3, 0x2

    .line 27
    return-void

    nop

    .array-data 1
        -0x74t
        -0x6ft
        0x71t
        0x22t
        -0x7bt
        -0x63t
        -0x37t
        0x73t
        -0x54t
        -0x15t
        -0x7et
        -0x42t
        -0xet
        0x7dt
        0x3bt
        -0x13t
        -0x41t
        0x5et
        0x18t
        -0x35t
        0x3dt
        -0x6bt
    .end array-data
.end method


# virtual methods
.method public final D()V
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "AdMediaPlayerView init MediaPlayer"

    move-object v0, v8

    .line 3
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 6
    invoke-virtual {v6}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ny;->F:Landroid/net/Uri;

    const/4 v8, 0x7

    .line 12
    if-eqz v1, :cond_5

    const/4 v8, 0x5

    .line 14
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 16
    goto/16 :goto_4

    .line 18
    :cond_0
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v1, v8

    .line 19
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/ny;->E(Z)V

    const/4 v8, 0x6

    .line 22
    const/4 v8, 0x1

    move v2, v8

    .line 23
    :try_start_0
    const/4 v8, 0x7

    sget-object v3, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x4

    .line 25
    iget-object v3, v3, Ld5/j;->u:Lb8/f;

    const/4 v8, 0x4

    .line 27
    new-instance v3, Landroid/media/MediaPlayer;

    const/4 v8, 0x5

    .line 29
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v8, 0x6

    .line 32
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v8, 0x1

    .line 34
    invoke-virtual {v3, v6}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    const/4 v8, 0x1

    .line 37
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v8, 0x1

    .line 39
    invoke-virtual {v3, v6}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v8, 0x4

    .line 42
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v8, 0x7

    .line 44
    invoke-virtual {v3, v6}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const/4 v8, 0x4

    .line 47
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v8, 0x3

    .line 49
    invoke-virtual {v3, v6}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    const/4 v8, 0x3

    .line 52
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v8, 0x4

    .line 54
    invoke-virtual {v3, v6}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 v8, 0x4

    .line 57
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v8, 0x2

    .line 59
    invoke-virtual {v3, v6}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    const/4 v8, 0x3

    .line 62
    iput v1, v6, Lcom/google/android/gms/internal/ads/ny;->I:I

    const/4 v8, 0x2

    .line 64
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/ny;->K:Z

    const/4 v8, 0x7

    .line 66
    if-eqz v3, :cond_4

    const/4 v8, 0x6

    .line 68
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->Qe:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x2

    .line 70
    sget-object v4, Le5/p;->e:Le5/p;

    const/4 v8, 0x3

    .line 72
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x1

    .line 74
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 77
    move-result-object v8

    move-object v3, v8

    .line 78
    check-cast v3, Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v8

    move v3, v8

    .line 84
    if-eqz v3, :cond_1

    const/4 v8, 0x3

    .line 86
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ny;->B:Lcom/google/android/gms/internal/ads/me0;

    const/4 v8, 0x7

    .line 88
    if-eqz v3, :cond_1

    const/4 v8, 0x4

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/me0;->a()Lcom/google/android/gms/internal/ads/ja0;

    .line 93
    move-result-object v8

    move-object v3, v8

    .line 94
    const-string v8, "action"

    move-object v4, v8

    .line 96
    const-string v8, "svp_ampv"

    move-object v5, v8

    .line 98
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ja0;->q()V

    const/4 v8, 0x7

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto/16 :goto_3

    .line 107
    :catch_1
    move-exception v0

    .line 108
    goto/16 :goto_3

    .line 109
    :catch_2
    move-exception v0

    .line 110
    goto/16 :goto_3

    .line 111
    :cond_1
    const/4 v8, 0x3

    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/wy;

    const/4 v8, 0x7

    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v8

    move-object v4, v8

    .line 117
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/wy;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    .line 120
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/ny;->J:Lcom/google/android/gms/internal/ads/wy;

    const/4 v8, 0x5

    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 125
    move-result v8

    move v4, v8

    .line 126
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 129
    move-result v8

    move v5, v8

    .line 130
    iput v4, v3, Lcom/google/android/gms/internal/ads/wy;->I:I

    const/4 v8, 0x2

    .line 132
    iput v5, v3, Lcom/google/android/gms/internal/ads/wy;->H:I

    const/4 v8, 0x5

    .line 134
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/wy;->K:Landroid/graphics/SurfaceTexture;

    const/4 v8, 0x4

    .line 136
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ny;->J:Lcom/google/android/gms/internal/ads/wy;

    const/4 v8, 0x1

    .line 138
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    const/4 v8, 0x4

    .line 141
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/wy;->K:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    const/4 v8, 0x0

    move v5, v8

    .line 144
    if-nez v4, :cond_2

    const/4 v8, 0x5

    .line 146
    move-object v3, v5

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/4 v8, 0x1

    :try_start_1
    const/4 v8, 0x5

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/wy;->P:Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x3

    .line 150
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :catch_3
    :try_start_2
    const/4 v8, 0x3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wy;->J:Landroid/graphics/SurfaceTexture;

    const/4 v8, 0x2

    .line 155
    :goto_1
    if-eqz v3, :cond_3

    const/4 v8, 0x3

    .line 157
    move-object v0, v3

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/4 v8, 0x3

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ny;->J:Lcom/google/android/gms/internal/ads/wy;

    const/4 v8, 0x7

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wy;->b()V

    const/4 v8, 0x5

    .line 164
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/ny;->J:Lcom/google/android/gms/internal/ads/wy;

    const/4 v8, 0x1

    .line 166
    :cond_4
    const/4 v8, 0x3

    :goto_2
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v8, 0x5

    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    move-result-object v8

    move-object v4, v8

    .line 172
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/ny;->F:Landroid/net/Uri;

    const/4 v8, 0x1

    .line 174
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v8, 0x3

    .line 177
    new-instance v3, Landroid/view/Surface;

    const/4 v8, 0x2

    .line 179
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v8, 0x2

    .line 182
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v8, 0x1

    .line 184
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    const/4 v8, 0x1

    .line 187
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v8, 0x1

    .line 189
    const/4 v8, 0x3

    move v3, v8

    .line 190
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v8, 0x2

    .line 193
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v8, 0x1

    .line 195
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    const/4 v8, 0x5

    .line 198
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v8, 0x2

    .line 200
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v8, 0x7

    .line 203
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/ny;->G(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    return-void

    .line 207
    :goto_3
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ny;->F:Landroid/net/Uri;

    const/4 v8, 0x5

    .line 209
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v8

    move-object v3, v8

    .line 213
    const-string v8, "Failed to initialize MediaPlayer at "

    move-object v4, v8

    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v8

    move-object v3, v8

    .line 219
    invoke-static {v3, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 222
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v8, 0x3

    .line 224
    invoke-virtual {v6, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ny;->onError(Landroid/media/MediaPlayer;II)Z

    .line 227
    :cond_5
    const/4 v8, 0x2

    :goto_4
    return-void

    .array-data 1
        0x4et
        0x4et
        -0xct
        0x47t
        0x3ct
        0x6et
        0x7dt
        0xet
        0x29t
        -0x7at
        -0x1t
        0x22t
        0x4bt
        0x3dt
        -0x4t
        0x78t
        0x25t
        -0xft
        0x76t
        -0x64t
        0x6et
        0x15t
        0xat
        -0x57t
        0x1ct
        -0x27t
        0x31t
        0x9t
        -0x1t
        0x68t
        0x77t
        -0x18t
        -0x7t
        0x14t
        0xft
        -0x24t
        0xat
        0x15t
        0x2ft
        0x65t
        0x1at
        0x33t
        0x38t
        -0x4ft
        -0x63t
        0x5at
        -0x11t
        0x6bt
        0x5bt
        0x54t
        -0x72t
        -0x4bt
        0x3ft
        0x6dt
        -0x3ft
        0x3at
        0x65t
        -0x68t
        -0x7t
        0x59t
        -0x79t
        -0xdt
        0x62t
        0x43t
        0x11t
        -0x2at
        0x52t
        0x61t
        0x16t
        0x1t
        -0x4ft
        0x21t
        -0x37t
        0x30t
        0x21t
        -0x48t
        -0x19t
        -0x7at
        0x6ct
        0x48t
        0xet
        0x2dt
        0x34t
        0x6at
        -0x45t
        -0x70t
        0x57t
        0xdt
        0x7et
        -0x1dt
    .end array-data
.end method

.method public final E(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "AdMediaPlayerView release"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ny;->J:Lcom/google/android/gms/internal/ads/wy;

    const/4 v4, 0x1

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wy;->b()V

    const/4 v4, 0x1

    .line 14
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ny;->J:Lcom/google/android/gms/internal/ads/wy;

    const/4 v4, 0x5

    .line 16
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v4, 0x7

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v4, 0x7

    .line 23
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v4, 0x7

    .line 25
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v4, 0x6

    .line 28
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v4, 0x6

    .line 30
    const/4 v4, 0x0

    move v0, v4

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ny;->G(I)V

    const/4 v4, 0x2

    .line 34
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 36
    iput v0, v2, Lcom/google/android/gms/internal/ads/ny;->D:I

    const/4 v4, 0x4

    .line 38
    :cond_1
    const/4 v4, 0x2

    return-void

    .array-data 1
        0x5ft
        0x77t
        -0x11t
        0x1dt
        0x25t
        -0x53t
        -0x23t
        0x2ft
        -0x10t
        -0x7et
        0x4et
        -0x1at
        0x5t
        0x6dt
        -0x14t
        -0x45t
        0x63t
        0x57t
        -0x68t
        0x0t
        0x2dt
        0x6ct
        0x12t
        0x31t
        0x1t
        0x3t
        -0xat
        -0x6ft
        0x60t
        -0x54t
        0x23t
        -0x26t
        -0x3ct
        -0x29t
        0x6at
        -0x5t
        0x51t
        -0xdt
        0xct
        0x3t
        -0x58t
        0x6dt
        0x1t
        0x60t
        -0x66t
        0x15t
        0x1ft
        -0x6ct
        0xdt
        0x72t
        0x2et
        -0x78t
        0x5bt
        -0x47t
    .end array-data
.end method

.method public final F()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget v0, v2, Lcom/google/android/gms/internal/ads/ny;->C:I

    const/4 v4, 0x4

    .line 7
    const/4 v4, -0x1

    move v1, v4

    .line 8
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 12
    const/4 v4, 0x1

    move v1, v4

    .line 13
    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 17
    return v0

    .array-data 1
        0x37t
        0x3t
        0x17t
        0xat
        -0x50t
        -0x2et
        -0xbt
        0x4t
        0x64t
        -0x4at
        0x67t
        -0x30t
        0x4bt
        -0x54t
        0x51t
        0x41t
        -0x71t
        0x42t
        -0x19t
        0x58t
        0x7at
        0x9t
        0x1t
        -0x9t
        0x2at
        -0x35t
        0x7et
        0x33t
        -0x33t
        0x62t
        -0x32t
        0x4ft
        -0x1at
        -0x77t
        -0x45t
        -0x2at
        -0x12t
        -0x6at
        0x6ft
        -0x4et
        0x1et
        0x6ct
    .end array-data
.end method

.method public final G(I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/py;->x:Lcom/google/android/gms/internal/ads/az;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ny;->z:Lcom/google/android/gms/internal/ads/yy;

    const/4 v6, 0x7

    .line 5
    const/4 v6, 0x3

    move v2, v6

    .line 6
    if-ne p1, v2, :cond_0

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yy;->d()V

    const/4 v6, 0x2

    .line 11
    const/4 v6, 0x1

    move v1, v6

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/az;->d:Z

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az;->a()V

    const/4 v6, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x2

    iget v3, v4, Lcom/google/android/gms/internal/ads/ny;->C:I

    const/4 v6, 0x6

    .line 20
    if-ne v3, v2, :cond_1

    const/4 v6, 0x6

    .line 22
    const/4 v6, 0x0

    move v2, v6

    .line 23
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/yy;->m:Z

    const/4 v6, 0x5

    .line 25
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/az;->d:Z

    const/4 v6, 0x5

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az;->a()V

    const/4 v6, 0x5

    .line 30
    :cond_1
    const/4 v6, 0x3

    :goto_0
    iput p1, v4, Lcom/google/android/gms/internal/ads/ny;->C:I

    const/4 v6, 0x3

    .line 32
    return-void

    .array-data 1
        -0x60t
        0x3ft
        0x7et
        0x2t
        0x12t
        -0x77t
        -0x6dt
        -0x41t
        0x4dt
        -0x41t
    .end array-data
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/ny;->K:Z

    const/4 v5, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    .line 6
    const-string v4, ""

    move-object v0, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x1

    const-string v5, " spherical"

    move-object v0, v5

    .line 11
    :goto_0
    const-string v5, "MediaPlayer"

    move-object v1, v5

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    return-object v0

    .array-data 1
        0x4dt
        0xet
        0x7et
        0x6dt
        0x2et
        0x40t
        -0x53t
        0x32t
        0xet
        0x40t
        -0x6dt
        0x24t
        -0xdt
        0x30t
        -0xct
        0x5et
        -0x13t
        0x20t
        -0x34t
        -0xct
        -0x56t
        0x5bt
        0x22t
        0x3dt
        -0x13t
        -0x73t
        0x15t
        0x1t
        -0x7t
        -0x40t
        0x3ft
        0x3bt
        0x9t
        0x74t
        0x4ft
        0x49t
        0x4et
        0x3bt
        0x4ft
        0xat
        0x3t
        0x23t
        -0x1ct
        -0x2ft
        0x6et
        0x54t
        -0x3et
        0x17t
        0x7at
        0x12t
        -0x40t
        0x5et
        -0x63t
        0x12t
        0x15t
        -0x34t
        -0x10t
        0x66t
        -0x2ct
        0x42t
        0x53t
        -0x50t
        -0x22t
        -0x35t
        0x6t
        -0x14t
        -0x62t
        -0x39t
        0x27t
        0x55t
        -0x53t
        0xdt
        0x40t
        -0x36t
        0x43t
        0x28t
        0x5et
        0x25t
        -0x7dt
        0x37t
        0x1ft
        0xdt
        0x7ct
        0x52t
        0x60t
        -0x4at
        -0x7ft
        0x60t
        0x62t
        0x66t
        -0x20t
        0x3at
        0x7et
        0x4at
        0x70t
    .end array-data
.end method

.method public final e(Lcom/google/android/gms/internal/ads/sy;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ny;->M:Lcom/google/android/gms/internal/ads/sy;

    const/4 v2, 0x7

    .line 3
    return-void

    nop

    .array-data 1
        0x3et
        0x15t
        -0x5at
        0x45t
        -0x20t
        0x10t
        0x23t
        -0x69t
        0x60t
        -0x20t
        -0x2t
        0x54t
        -0xbt
        0x7ct
        -0x1ft
    .end array-data
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/gj;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gj;->w:Ljava/lang/String;

    const/4 v5, 0x3

    .line 13
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/gj;->w:Ljava/lang/String;

    const/4 v4, 0x2

    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    :cond_1
    const/4 v5, 0x6

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/ny;->F:Landroid/net/Uri;

    const/4 v5, 0x1

    .line 26
    const/4 v4, 0x0

    move p1, v4

    .line 27
    iput p1, v2, Lcom/google/android/gms/internal/ads/ny;->L:I

    const/4 v4, 0x5

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ny;->D()V

    const/4 v5, 0x6

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x5

    .line 38
    return-void

    nop

    .array-data 1
        -0x37t
        0x69t
        -0x66t
        0x6ct
        0x70t
        -0x50t
        -0x51t
        0x61t
        -0x2ct
        -0x68t
        0x68t
        0x73t
        -0x45t
        -0x65t
        0x38t
        0x56t
        -0x8t
        -0x50t
        0x77t
        -0x42t
        0x3bt
        0x8t
        0xct
        0x6t
        -0x46t
        0x2ft
        0x7et
        -0x71t
        0x20t
        0x76t
        0x27t
        -0x1at
        -0xet
    .end array-data
.end method

.method public final g()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "AdMediaPlayerView stop"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v4, 0x7

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    move v0, v4

    .line 19
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x0

    move v0, v4

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ny;->G(I)V

    const/4 v3, 0x5

    .line 25
    iput v0, v1, Lcom/google/android/gms/internal/ads/ny;->D:I

    const/4 v3, 0x4

    .line 27
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ny;->z:Lcom/google/android/gms/internal/ads/yy;

    const/4 v3, 0x5

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yy;->b()V

    const/4 v3, 0x6

    .line 32
    return-void

    .array-data 1
        0x50t
        0x60t
        -0x30t
        0x11t
        -0x2at
        -0x36t
        -0x41t
        0x41t
        -0x1at
        0x31t
        -0x8t
        0x63t
        0x7et
        0x7ft
        -0x73t
        0x71t
        0x56t
        0x5ft
        0x65t
        -0x78t
        -0x1ct
        -0x40t
        0x19t
        0x11t
        -0x4dt
        0x30t
        0x38t
        -0x62t
        0x2at
        0x62t
        0x48t
        0x1ft
        0x26t
        0x1et
        0x7et
        -0x5ft
        0x1at
        0x56t
        0x52t
        0x5et
        -0x10t
        0x2ct
        0x58t
        -0x19t
        -0x36t
    .end array-data
.end method

.method public final h()V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "AdMediaPlayerView play"

    move-object v0, v6

    .line 3
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ny;->F()Z

    .line 9
    move-result v6

    move v0, v6

    .line 10
    const/4 v6, 0x3

    move v1, v6

    .line 11
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 13
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v6, 0x7

    .line 18
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ny;->G(I)V

    const/4 v6, 0x7

    .line 21
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/py;->w:Lcom/google/android/gms/internal/ads/uy;

    const/4 v6, 0x5

    .line 23
    const/4 v6, 0x1

    move v2, v6

    .line 24
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/uy;->c:Z

    const/4 v6, 0x5

    .line 26
    sget-object v0, Li5/e0;->l:Li5/b0;

    const/4 v6, 0x5

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/ly;

    const/4 v6, 0x1

    .line 30
    const/4 v6, 0x3

    move v3, v6

    .line 31
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/ly;-><init>(Lcom/google/android/gms/internal/ads/ny;I)V

    const/4 v6, 0x2

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_0
    const/4 v6, 0x3

    iput v1, v4, Lcom/google/android/gms/internal/ads/ny;->D:I

    const/4 v6, 0x7

    .line 39
    return-void

    nop

    .array-data 1
        -0x1bt
        -0x78t
        -0x6et
        0x25t
        -0x51t
        0x2ft
        -0x27t
        0x55t
        0x7t
        0xat
        -0x55t
        0x1et
        -0x54t
        -0x14t
        0x4et
        0x66t
        -0x4ft
        -0x1ct
        0x28t
        -0x6t
        0x4t
        -0x53t
        0x3at
        -0x9t
        -0x4ft
        0x4et
        -0x40t
        -0x74t
        0x3ft
        0x64t
        -0x31t
        0x36t
        -0x6bt
    .end array-data
.end method

.method public final i()V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "AdMediaPlayerView pause"

    move-object v0, v7

    .line 3
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ny;->F()Z

    .line 9
    move-result v6

    move v0, v6

    .line 10
    const/4 v7, 0x4

    move v1, v7

    .line 11
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 13
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v6, 0x7

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 18
    move-result v6

    move v0, v6

    .line 19
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 21
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v7, 0x5

    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ny;->G(I)V

    const/4 v6, 0x6

    .line 29
    sget-object v0, Li5/e0;->l:Li5/b0;

    const/4 v7, 0x6

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/ly;

    const/4 v7, 0x1

    .line 33
    const/4 v6, 0x4

    move v3, v6

    .line 34
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/ly;-><init>(Lcom/google/android/gms/internal/ads/ny;I)V

    const/4 v6, 0x5

    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_0
    const/4 v7, 0x1

    iput v1, v4, Lcom/google/android/gms/internal/ads/ny;->D:I

    const/4 v6, 0x2

    .line 42
    return-void

    .array-data 1
        -0x67t
        0x3dt
        -0x5ft
        0x20t
        0x2ft
        0x36t
        0x32t
        0x77t
        0x26t
        -0x4at
        -0x25t
        0x2t
        -0x13t
        0x62t
        -0x15t
        0x6dt
        0x3ct
        0x45t
        0x7t
        -0x16t
        0x58t
        -0x70t
        0x5at
        0x57t
        0x7bt
        0x47t
        0x44t
        0x47t
        0x2ft
        0x4dt
        0x26t
        0x5ct
        0x4at
        0x77t
        -0x59t
        -0x3t
        -0x1dt
        0x19t
        0x3ft
        -0x67t
        0x1ft
        0x50t
        0x30t
        -0x20t
        0x3dt
        0x49t
        -0x26t
        -0x5t
        0x5ft
        -0x26t
        -0x3bt
        -0x2dt
        0x4at
        0x44t
        0x47t
        0xat
        0x3dt
        -0x5et
        -0xat
        -0x11t
    .end array-data
.end method

.method public final j()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ny;->F()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v3, 0x2

    const/4 v3, -0x1

    move v0, v3

    .line 15
    return v0

    .array-data 1
        -0x75t
        -0x41t
        -0x78t
        0x70t
        0x1t
        0x7at
        0x33t
        -0x3t
        0x39t
        0xdt
        0x0t
        -0xbt
        -0x16t
        0x68t
        -0xct
        0x5et
        -0x4dt
        -0x80t
        0xet
        -0x70t
        0x71t
        0x67t
        0x61t
        0x4dt
        -0x25t
        0x1ct
        -0x14t
        0x42t
        0x63t
        -0x2t
    .end array-data
.end method

.method public final k()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ny;->F()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 15
    return v0

    .array-data 1
        0x4ft
        0x7bt
        0x1dt
        0x4dt
        -0x3dt
        -0x6et
        0x7ft
        0x22t
        -0x44t
        -0x42t
        0x65t
        0x6dt
        -0x13t
        -0x35t
        -0x3t
    .end array-data
.end method

.method public final l(I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 11
    add-int/lit8 v0, v0, 0x17

    const/4 v4, 0x3

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x4

    .line 16
    const-string v4, "AdMediaPlayerView seek "

    move-object v0, v4

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ny;->F()Z

    .line 34
    move-result v4

    move v0, v4

    .line 35
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 37
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v4, 0x1

    .line 39
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v4, 0x7

    .line 42
    const/4 v4, 0x0

    move p1, v4

    .line 43
    iput p1, v2, Lcom/google/android/gms/internal/ads/ny;->L:I

    const/4 v4, 0x6

    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v4, 0x6

    iput p1, v2, Lcom/google/android/gms/internal/ads/ny;->L:I

    const/4 v4, 0x3

    .line 48
    return-void

    nop

    .array-data 1
        -0x5at
        -0x7at
        -0x6ft
        0x2ct
        -0x70t
        0x21t
        -0x72t
        0xat
        0x58t
        -0x79t
        -0x28t
        0x64t
        -0x59t
        0x6et
        0x1at
        -0x2bt
        -0x54t
        -0x27t
        0x5dt
        0x66t
        -0x58t
        -0x3t
        0x17t
        0x51t
        -0x70t
        -0x7ft
        0x2at
        -0x54t
        0x21t
        0x31t
        -0x9t
        0x9t
        0x39t
        0x57t
        -0x7ft
        0x23t
        -0x45t
        0x6et
        0x9t
        0x2at
        0x51t
        0x12t
        -0x7bt
        0x54t
        0x2et
        0xct
        -0x5bt
        0x35t
        0x42t
        -0x55t
        0x57t
        -0x75t
        0x7bt
        0x13t
        -0x13t
        0x32t
        0x51t
        -0x34t
        0x54t
        -0x7ct
    .end array-data
.end method

.method public final m()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/py;->x:Lcom/google/android/gms/internal/ads/az;

    const/4 v5, 0x4

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/az;->e:Z

    const/4 v6, 0x1

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x2

    iget v1, v0, Lcom/google/android/gms/internal/ads/az;->f:F

    const/4 v5, 0x4

    .line 12
    :goto_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/az;->c:Z

    const/4 v6, 0x7

    .line 14
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 16
    move v2, v1

    .line 17
    :cond_1
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v6, 0x5

    .line 19
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 21
    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return-void

    .line 25
    :cond_2
    const/4 v5, 0x1

    sget v0, Li5/a0;->b:I

    const/4 v5, 0x7

    .line 27
    const-string v5, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    move-object v0, v5

    .line 29
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 32
    return-void

    nop

    .array-data 1
        -0x3dt
        0x32t
        -0xbt
        0x63t
        0x13t
        -0x7bt
        0x28t
        0x54t
        -0x31t
        -0x80t
        0x43t
        0x53t
        -0x64t
        0x69t
        -0x55t
        0x36t
        0x21t
        0x4ct
        0xet
    .end array-data
.end method

.method public final n(FF)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ny;->J:Lcom/google/android/gms/internal/ads/wy;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wy;->c(FF)V

    const/4 v4, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x56t
        -0x5ct
        0x3ft
        -0x6t
        -0xbt
        -0x50t
        -0x54t
        0x15t
        0x7bt
        -0x10t
        0x61t
        -0x5ct
    .end array-data
.end method

.method public final o()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return v0

    nop

    .array-data 1
        -0x7ct
        -0x58t
        -0x8t
        0x66t
        0x7ct
        0x3at
        0x48t
        0x1et
        -0x43t
        -0x7t
        0x5dt
        0x37t
        0x71t
        0x1dt
        0x0t
        -0x66t
        0x1bt
        -0x21t
        0x4dt
        -0x1dt
        -0x64t
        -0x28t
        0x2dt
        -0x18t
        -0x7at
        -0x46t
        0x4at
        -0x1bt
        0x63t
        -0x7bt
        0x7ct
        -0x6ct
        -0x5et
        0x6bt
        -0x65t
        0x5bt
        0x24t
        0x6et
        -0x5t
        -0x5at
        -0x18t
        0x72t
        -0x80t
        0x40t
        -0x50t
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v3, 0x4

    .line 7
    return-void

    .array-data 1
        -0x5ct
        0x63t
        0x7t
        0x4bt
        0x58t
        0x5ft
        -0x23t
        0x64t
        -0x6at
        -0x23t
        -0x15t
        0xbt
        0x45t
        -0x57t
        -0x17t
        0x74t
        -0x2ft
        0xft
        0x4et
        0x51t
        0x44t
        -0x3at
        0x38t
        -0x5dt
        -0x9t
        0x7bt
        0x58t
        -0x4at
        0x24t
        -0x42t
    .end array-data
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/ny;->I:I

    const/4 v3, 0x1

    .line 3
    return-void

    nop

    .array-data 1
        -0x65t
        0x7at
        -0x72t
        0x1et
        -0x26t
        0x61t
        -0x2t
        0x3ct
        -0x5ct
        -0x77t
        0x4bt
        0x5ct
        0x1et
        -0x7ct
        0x17t
        0x20t
        -0x53t
        -0x77t
        0x2ct
        -0x19t
        -0x3dt
        -0x7dt
        0x6ct
        -0xat
        -0x63t
        0x6at
        0x64t
        -0xct
        -0x58t
        0x2et
        -0x62t
        0x4t
        0x0t
        0x36t
        0x3dt
        0x59t
        -0x4dt
        0x73t
        0x63t
        0x54t
        0x20t
        0x69t
        0x75t
        -0x3ft
        0x47t
        0x34t
        0x5t
        -0x55t
        0x38t
        0xct
        0x6et
        0x33t
        0x45t
        -0x77t
        -0x33t
        -0x64t
        0x68t
        0x48t
        -0x5ct
        0x26t
        0x3dt
        -0xat
        0x63t
        0xct
        0x13t
        0x67t
        0x3ct
        0x6bt
        0x22t
        -0x64t
        -0xdt
        0x6ct
        0x73t
        -0x24t
        -0x4t
    .end array-data
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "AdMediaPlayerView completion"

    move-object p1, v5

    .line 3
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    const/4 v5, 0x5

    move p1, v5

    .line 7
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ny;->G(I)V

    const/4 v5, 0x2

    .line 10
    iput p1, v2, Lcom/google/android/gms/internal/ads/ny;->D:I

    const/4 v5, 0x7

    .line 12
    sget-object p1, Li5/e0;->l:Li5/b0;

    const/4 v5, 0x5

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/ly;

    const/4 v5, 0x4

    .line 16
    const/4 v4, 0x0

    move v1, v4

    .line 17
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ly;-><init>(Lcom/google/android/gms/internal/ads/ny;I)V

    const/4 v5, 0x7

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void

    nop

    .array-data 1
        0x43t
        0x65t
        0x23t
        0x74t
        0xdt
        -0x2t
        0x14t
        0x66t
        -0x22t
        -0x6et
        0x4et
        0x47t
        0x2t
        0x5dt
        0x70t
        0x33t
        0x2et
        0xct
        0x54t
        0x39t
        0x24t
        -0xbt
        0x3et
        -0x23t
        0x18t
        -0x35t
        -0x38t
        0x2t
        0x76t
        -0x2dt
        0x55t
        0x2dt
        0x4bt
        0x38t
        -0xft
        0x75t
        -0x3bt
        0x6dt
        -0xet
        -0x7ct
        -0x47t
        0x3t
        -0x16t
        -0x39t
        0x41t
        0x5ft
        0x41t
        -0x72t
        -0x12t
        0x78t
        0x52t
        -0x3bt
        -0x16t
        0x28t
        0x57t
        -0x5at
        -0x49t
        0x70t
        0x2at
        -0x15t
        0x5et
        0x1ct
        0x22t
        0x31t
        -0x36t
        -0x76t
        0x6bt
        0x4ft
    .end array-data
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/ny;->P:Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x1

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    move-object p3, v4

    .line 17
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object p2, v4

    .line 21
    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x4

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object p3, v4

    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    move p3, v4

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v4

    move v0, v4

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 41
    add-int/lit8 p3, p3, 0x26

    const/4 v4, 0x4

    .line 43
    add-int/2addr p3, v0

    const/4 v4, 0x1

    .line 44
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x6

    .line 47
    const-string v4, "AdMediaPlayerView MediaPlayer error: "

    move-object p3, v4

    .line 49
    const-string v4, ":"

    move-object v0, v4

    .line 51
    invoke-static {v1, p3, p1, v0, p2}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    move-object p3, v4

    .line 55
    sget v0, Li5/a0;->b:I

    const/4 v4, 0x3

    .line 57
    invoke-static {p3}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 60
    const/4 v4, -0x1

    move p3, v4

    .line 61
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/ny;->G(I)V

    const/4 v4, 0x6

    .line 64
    iput p3, v2, Lcom/google/android/gms/internal/ads/ny;->D:I

    const/4 v4, 0x7

    .line 66
    sget-object p3, Li5/e0;->l:Li5/b0;

    const/4 v4, 0x1

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/t1;

    const/4 v4, 0x5

    .line 70
    invoke-direct {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/t1;-><init>(Lcom/google/android/gms/internal/ads/ny;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 73
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    const/4 v4, 0x1

    move p1, v4

    .line 77
    return p1

    nop

    .array-data 1
        0x2at
        -0x6at
        0x29t
        0x25t
        -0xat
        0x46t
        -0x4ct
        0x34t
        0x1dt
        -0x42t
        -0x6et
        0x51t
        0x67t
        -0x1ct
        0x28t
        0x60t
        0x71t
        0x44t
        0xct
        0x38t
        -0x7at
        0x7ft
        0x66t
        -0x71t
        -0x31t
        0x2bt
        0x3ft
        -0x3et
        0x4et
        0x68t
        0x30t
        -0x27t
        0x4et
        0x4ft
        0x59t
        -0x9t
    .end array-data
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/ny;->P:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x6

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    move-object p3, v4

    .line 17
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object p2, v4

    .line 21
    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x7

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object p3, v4

    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    move p3, v4

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v5

    move v0, v5

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 41
    add-int/lit8 p3, p3, 0x25

    const/4 v5, 0x7

    .line 43
    add-int/2addr p3, v0

    const/4 v5, 0x4

    .line 44
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x6

    .line 47
    const-string v5, "AdMediaPlayerView MediaPlayer info: "

    move-object p3, v5

    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v5, ":"

    move-object p1, v5

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    move-object p1, v4

    .line 67
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 70
    const/4 v4, 0x1

    move p1, v4

    .line 71
    return p1

    .array-data 1
        -0x1t
        -0x48t
        0x27t
        0x3ft
        -0x9t
        0x1ft
        0x6et
        0x74t
        -0x45t
        -0x26t
        0x37t
        0x1t
        -0x4et
        -0x7ct
        0x2t
        -0xft
        -0x16t
        -0x2ft
        -0x38t
        0x13t
        0x51t
        -0x1at
        0x66t
        -0x63t
        0x1ct
        -0xbt
        -0x73t
        -0x77t
        0x49t
        0x3ct
        0x1t
        -0x2ct
        0x42t
        -0x1bt
        0x76t
        -0x5ct
        0x64t
        0x59t
        -0x51t
        -0x42t
        0xat
        0x55t
        0x38t
        -0x38t
        -0x21t
        0x63t
        -0x47t
        0x7ct
        0x72t
        0x3bt
        -0x4ft
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/ny;->G:I

    const/4 v7, 0x6

    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    iget v1, v5, Lcom/google/android/gms/internal/ads/ny;->H:I

    const/4 v7, 0x5

    .line 9
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 12
    move-result v7

    move v1, v7

    .line 13
    iget v2, v5, Lcom/google/android/gms/internal/ads/ny;->G:I

    const/4 v7, 0x4

    .line 15
    if-lez v2, :cond_9

    const/4 v7, 0x6

    .line 17
    iget v2, v5, Lcom/google/android/gms/internal/ads/ny;->H:I

    const/4 v7, 0x1

    .line 19
    if-lez v2, :cond_9

    const/4 v7, 0x4

    .line 21
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/ny;->J:Lcom/google/android/gms/internal/ads/wy;

    const/4 v7, 0x3

    .line 23
    if-nez v2, :cond_9

    const/4 v7, 0x3

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    move-result v7

    move v0, v7

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    move-result v7

    move p1, v7

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    move-result v7

    move v1, v7

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    move-result v7

    move p2, v7

    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    move v2, v7

    .line 43
    if-ne v0, v2, :cond_2

    const/4 v7, 0x6

    .line 45
    if-ne v1, v2, :cond_1

    const/4 v7, 0x5

    .line 47
    iget v0, v5, Lcom/google/android/gms/internal/ads/ny;->G:I

    const/4 v7, 0x3

    .line 49
    mul-int v1, v0, p2

    const/4 v7, 0x4

    .line 51
    iget v2, v5, Lcom/google/android/gms/internal/ads/ny;->H:I

    const/4 v7, 0x2

    .line 53
    mul-int v3, p1, v2

    const/4 v7, 0x1

    .line 55
    if-ge v1, v3, :cond_0

    const/4 v7, 0x6

    .line 57
    div-int v0, v1, v2

    const/4 v7, 0x2

    .line 59
    :goto_0
    move v1, p2

    .line 60
    goto :goto_4

    .line 61
    :cond_0
    const/4 v7, 0x7

    if-le v1, v3, :cond_5

    const/4 v7, 0x1

    .line 63
    div-int v1, v3, v0

    const/4 v7, 0x7

    .line 65
    :goto_1
    move v0, p1

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    const/4 v7, 0x4

    move v0, v2

    .line 68
    :cond_2
    const/4 v7, 0x5

    const/high16 v7, -0x80000000

    move v3, v7

    .line 70
    if-ne v0, v2, :cond_4

    const/4 v7, 0x5

    .line 72
    iget v0, v5, Lcom/google/android/gms/internal/ads/ny;->H:I

    const/4 v7, 0x1

    .line 74
    mul-int/2addr v0, p1

    const/4 v7, 0x1

    .line 75
    iget v2, v5, Lcom/google/android/gms/internal/ads/ny;->G:I

    const/4 v7, 0x5

    .line 77
    div-int/2addr v0, v2

    const/4 v7, 0x2

    .line 78
    if-ne v1, v3, :cond_3

    const/4 v7, 0x4

    .line 80
    if-le v0, p2, :cond_3

    const/4 v7, 0x3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v7, 0x3

    move v1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v7, 0x1

    if-ne v1, v2, :cond_7

    const/4 v7, 0x4

    .line 87
    iget v1, v5, Lcom/google/android/gms/internal/ads/ny;->G:I

    const/4 v7, 0x1

    .line 89
    mul-int/2addr v1, p2

    const/4 v7, 0x7

    .line 90
    iget v2, v5, Lcom/google/android/gms/internal/ads/ny;->H:I

    const/4 v7, 0x4

    .line 92
    div-int/2addr v1, v2

    const/4 v7, 0x2

    .line 93
    if-ne v0, v3, :cond_6

    const/4 v7, 0x4

    .line 95
    if-le v1, p1, :cond_6

    const/4 v7, 0x2

    .line 97
    :cond_5
    const/4 v7, 0x3

    :goto_2
    move v0, p1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v7, 0x6

    move v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    const/4 v7, 0x7

    iget v2, v5, Lcom/google/android/gms/internal/ads/ny;->G:I

    const/4 v7, 0x1

    .line 103
    iget v4, v5, Lcom/google/android/gms/internal/ads/ny;->H:I

    const/4 v7, 0x4

    .line 105
    if-ne v1, v3, :cond_8

    const/4 v7, 0x6

    .line 107
    if-le v4, p2, :cond_8

    const/4 v7, 0x7

    .line 109
    mul-int v1, p2, v2

    const/4 v7, 0x4

    .line 111
    div-int/2addr v1, v4

    const/4 v7, 0x6

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    const/4 v7, 0x6

    move v1, v2

    .line 114
    move p2, v4

    .line 115
    :goto_3
    if-ne v0, v3, :cond_6

    const/4 v7, 0x4

    .line 117
    if-le v1, p1, :cond_6

    const/4 v7, 0x5

    .line 119
    mul-int/2addr v4, p1

    const/4 v7, 0x4

    .line 120
    div-int v1, v4, v2

    const/4 v7, 0x3

    .line 122
    goto :goto_1

    .line 123
    :cond_9
    const/4 v7, 0x7

    :goto_4
    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v7, 0x4

    .line 126
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/ny;->J:Lcom/google/android/gms/internal/ads/wy;

    const/4 v7, 0x2

    .line 128
    if-eqz p1, :cond_a

    const/4 v7, 0x3

    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/wy;->a(II)V

    const/4 v7, 0x1

    .line 133
    :cond_a
    const/4 v7, 0x5

    return-void

    nop

    .array-data 1
        0x4ct
        -0x27t
        0x6bt
        0x43t
        0x2ft
        -0x5dt
        -0x4bt
        0x2et
        0x44t
        0x70t
        0x11t
        0x6bt
        0x79t
    .end array-data
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "AdMediaPlayerView prepared"

    move-object v0, v9

    .line 3
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 6
    const/4 v9, 0x2

    move v0, v9

    .line 7
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/ny;->G(I)V

    const/4 v9, 0x1

    .line 10
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ny;->z:Lcom/google/android/gms/internal/ads/yy;

    const/4 v9, 0x4

    .line 12
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yy;->i:Z

    const/4 v9, 0x1

    .line 14
    if-eqz v1, :cond_1

    const/4 v9, 0x4

    .line 16
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yy;->j:Z

    const/4 v9, 0x7

    .line 18
    if-eqz v1, :cond_0

    const/4 v9, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v9, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yy;->e:Lcom/google/android/gms/internal/ads/am;

    const/4 v9, 0x6

    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yy;->d:Lcom/google/android/gms/internal/ads/yl;

    const/4 v9, 0x2

    .line 25
    const-string v9, "vfr2"

    move-object v3, v9

    .line 27
    filled-new-array {v3}, [Ljava/lang/String;

    .line 30
    move-result-object v9

    move-object v3, v9

    .line 31
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yd1;->j(Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/yl;[Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 34
    const/4 v9, 0x1

    move v1, v9

    .line 35
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yy;->j:Z

    const/4 v9, 0x6

    .line 37
    :cond_1
    const/4 v9, 0x3

    :goto_0
    sget-object v0, Li5/e0;->l:Li5/b0;

    const/4 v9, 0x6

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/play_billing/t0;

    const/4 v9, 0x1

    .line 41
    const/4 v9, 0x7

    move v2, v9

    .line 42
    const/4 v9, 0x0

    move v3, v9

    .line 43
    invoke-direct {v1, v7, p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v9, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 52
    move-result v9

    move v0, v9

    .line 53
    iput v0, v7, Lcom/google/android/gms/internal/ads/ny;->G:I

    const/4 v9, 0x4

    .line 55
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 58
    move-result v9

    move p1, v9

    .line 59
    iput p1, v7, Lcom/google/android/gms/internal/ads/ny;->H:I

    const/4 v9, 0x6

    .line 61
    iget p1, v7, Lcom/google/android/gms/internal/ads/ny;->L:I

    const/4 v9, 0x3

    .line 63
    if-eqz p1, :cond_2

    const/4 v9, 0x1

    .line 65
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/ny;->l(I)V

    const/4 v9, 0x3

    .line 68
    :cond_2
    const/4 v9, 0x4

    iget-boolean p1, v7, Lcom/google/android/gms/internal/ads/ny;->A:Z

    const/4 v9, 0x6

    .line 70
    const/4 v9, 0x3

    move v0, v9

    .line 71
    if-nez p1, :cond_3

    const/4 v9, 0x7

    .line 73
    goto/16 :goto_2

    .line 74
    :cond_3
    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ny;->F()Z

    .line 77
    move-result v9

    move p1, v9

    .line 78
    if-eqz p1, :cond_7

    const/4 v9, 0x6

    .line 80
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v9, 0x1

    .line 82
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 85
    move-result v9

    move p1, v9

    .line 86
    if-lez p1, :cond_7

    const/4 v9, 0x6

    .line 88
    iget p1, v7, Lcom/google/android/gms/internal/ads/ny;->D:I

    const/4 v9, 0x6

    .line 90
    if-eq p1, v0, :cond_7

    const/4 v9, 0x1

    .line 92
    const-string v9, "AdMediaPlayerView nudging MediaPlayer"

    move-object p1, v9

    .line 94
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 97
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v9, 0x4

    .line 99
    if-eqz p1, :cond_4

    const/4 v9, 0x1

    .line 101
    const/4 v9, 0x0

    move v1, v9

    .line 102
    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v9, 0x3

    const-string v9, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    move-object p1, v9

    .line 108
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 111
    :catch_0
    :goto_1
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v9, 0x4

    .line 113
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 v9, 0x7

    .line 116
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v9, 0x7

    .line 118
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 121
    move-result v9

    move p1, v9

    .line 122
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x4

    .line 124
    iget-object v1, v1, Ld5/j;->k:Lg6/a;

    const/4 v9, 0x7

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    move-result-wide v1

    .line 133
    :cond_5
    const/4 v9, 0x5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ny;->F()Z

    .line 136
    move-result v9

    move v3, v9

    .line 137
    if-eqz v3, :cond_6

    const/4 v9, 0x1

    .line 139
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v9, 0x2

    .line 141
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 144
    move-result v9

    move v3, v9

    .line 145
    if-ne v3, p1, :cond_6

    const/4 v9, 0x6

    .line 147
    sget-object v3, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x7

    .line 149
    iget-object v3, v3, Ld5/j;->k:Lg6/a;

    const/4 v9, 0x3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    move-result-wide v3

    .line 158
    sub-long/2addr v3, v1

    const/4 v9, 0x7

    .line 159
    const-wide/16 v5, 0xfa

    const/4 v9, 0x7

    .line 161
    cmp-long v3, v3, v5

    const/4 v9, 0x3

    .line 163
    if-lez v3, :cond_5

    const/4 v9, 0x3

    .line 165
    :cond_6
    const/4 v9, 0x1

    iget-object p1, v7, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v9, 0x6

    .line 167
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    const/4 v9, 0x2

    .line 170
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ny;->m()V

    const/4 v9, 0x3

    .line 173
    :cond_7
    const/4 v9, 0x3

    :goto_2
    iget p1, v7, Lcom/google/android/gms/internal/ads/ny;->G:I

    const/4 v9, 0x5

    .line 175
    iget v1, v7, Lcom/google/android/gms/internal/ads/ny;->H:I

    const/4 v9, 0x4

    .line 177
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    move-result-object v9

    move-object v2, v9

    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 184
    move-result v9

    move v2, v9

    .line 185
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    move-result-object v9

    move-object v3, v9

    .line 189
    add-int/lit8 v2, v2, 0x28

    const/4 v9, 0x2

    .line 191
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 194
    move-result v9

    move v3, v9

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 197
    add-int/2addr v2, v3

    const/4 v9, 0x4

    .line 198
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x2

    .line 201
    const-string v9, "AdMediaPlayerView stream dimensions: "

    move-object v2, v9

    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const-string v9, " x "

    move-object p1, v9

    .line 211
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v9

    move-object p1, v9

    .line 221
    invoke-static {p1}, Lj5/j;->e(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 224
    iget p1, v7, Lcom/google/android/gms/internal/ads/ny;->D:I

    const/4 v9, 0x6

    .line 226
    if-ne p1, v0, :cond_8

    const/4 v9, 0x1

    .line 228
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ny;->h()V

    const/4 v9, 0x6

    .line 231
    :cond_8
    const/4 v9, 0x5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ny;->m()V

    const/4 v9, 0x6

    .line 234
    return-void

    nop

    .array-data 1
        0x11t
        -0x5ft
        0xct
        0x55t
        -0x35t
        -0x37t
        0xet
        0x5at
        -0x23t
        -0x4t
        -0x65t
        0x3at
        -0x31t
        -0x21t
        -0x4t
        0x14t
        0x9t
        -0x44t
        -0x34t
        -0x5at
        0x73t
        -0x27t
        -0x77t
        -0x54t
        0x4t
        -0x46t
        -0x5ct
        -0x4et
        0x46t
        0x14t
        0x7bt
        0x7bt
        -0x4ft
        0x7et
        0x17t
        -0x48t
        -0x11t
        0x13t
        -0x55t
        0xft
        0x12t
        -0x19t
        0x40t
        -0x80t
        0x1at
        -0x2bt
        0x10t
        0x24t
        -0x42t
        -0xct
        0x4at
        0x6ft
    .end array-data
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v2, "AdMediaPlayerView surface created"

    move-object p1, v2

    .line 3
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ny;->D()V

    const/4 v3, 0x5

    .line 9
    sget-object p1, Li5/e0;->l:Li5/b0;

    const/4 v2, 0x4

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/ly;

    const/4 v3, 0x3

    .line 13
    const/4 v2, 0x1

    move p3, v2

    .line 14
    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/ads/ly;-><init>(Lcom/google/android/gms/internal/ads/ny;I)V

    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void

    .array-data 1
        -0x71t
        -0x6et
        0x71t
        0x32t
        -0x40t
        -0x4et
        0x2t
        0x67t
        -0x39t
        0x9t
        -0x75t
        0x59t
        0x1t
        0x20t
        0x53t
        -0x4et
        0x7ft
        -0x6ft
        0x21t
        0x1bt
        0x64t
        -0x11t
        -0x14t
        0x1dt
        0x7at
        -0xdt
        0x29t
        -0x53t
        -0x1et
        0x53t
        -0x9t
        0x6at
        0x56t
        0x29t
        -0x67t
        0x54t
        -0x5at
        0x17t
        0x71t
        -0xct
        0x38t
        -0x44t
        0x39t
        -0x4dt
        -0x46t
        0x6dt
        0x2t
        0x5ft
        0x6ft
        -0x27t
        0x1at
        0x74t
    .end array-data
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "AdMediaPlayerView surface destroyed"

    move-object p1, v4

    .line 3
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v4, 0x5

    .line 8
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 10
    iget v0, v2, Lcom/google/android/gms/internal/ads/ny;->L:I

    const/4 v4, 0x2

    .line 12
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 14
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    iput p1, v2, Lcom/google/android/gms/internal/ads/ny;->L:I

    const/4 v4, 0x7

    .line 20
    :cond_0
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ny;->J:Lcom/google/android/gms/internal/ads/wy;

    const/4 v4, 0x5

    .line 22
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wy;->b()V

    const/4 v4, 0x1

    .line 27
    :cond_1
    const/4 v4, 0x7

    sget-object p1, Li5/e0;->l:Li5/b0;

    const/4 v4, 0x6

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/ly;

    const/4 v4, 0x5

    .line 31
    const/4 v4, 0x2

    move v1, v4

    .line 32
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ly;-><init>(Lcom/google/android/gms/internal/ads/ny;I)V

    const/4 v4, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    const/4 v4, 0x1

    move p1, v4

    .line 39
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ny;->E(Z)V

    const/4 v4, 0x5

    .line 42
    return p1

    .array-data 1
        -0x4t
        -0x15t
        0x3bt
        0x1t
        0x3ft
        0x45t
        0x56t
        0x45t
        0x77t
        0x58t
        0x5ft
        0x43t
        0x36t
        -0x14t
        0x17t
        0x52t
        0x25t
        0x64t
        0x6dt
        0x35t
        0x49t
        -0x2t
        0x2ct
        0x70t
        0x7et
        -0x3bt
        0xbt
        0x78t
        -0x60t
        -0x67t
        -0x7at
        -0x34t
        0xbt
        0x48t
        0x55t
        0x41t
        0x1ft
        0x1ct
        0x74t
        0x37t
        0x4et
        0x4et
        -0x80t
        -0x9t
        0x76t
        0x49t
        -0x2dt
        0x36t
        0xct
        0x53t
        -0x11t
        -0x20t
        0x21t
        -0x3dt
        0x37t
        -0x7t
        0x68t
        0x65t
        0x32t
        -0x6ft
        0x32t
        0x78t
        0xft
        0x38t
        0x54t
        -0x53t
        0x69t
        0x1dt
        -0x1at
        -0x1ct
        -0x38t
        0x79t
        0x46t
        0x74t
        -0x7at
    .end array-data
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "AdMediaPlayerView surface changed"

    move-object p1, v4

    .line 3
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    iget p1, v2, Lcom/google/android/gms/internal/ads/ny;->D:I

    const/4 v4, 0x2

    .line 8
    iget v0, v2, Lcom/google/android/gms/internal/ads/ny;->G:I

    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    if-ne v0, p2, :cond_0

    const/4 v4, 0x2

    .line 13
    iget v0, v2, Lcom/google/android/gms/internal/ads/ny;->H:I

    const/4 v4, 0x1

    .line 15
    if-ne v0, p3, :cond_0

    const/4 v4, 0x1

    .line 17
    const/4 v4, 0x1

    move v1, v4

    .line 18
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v4, 0x6

    .line 20
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 22
    const/4 v4, 0x3

    move v0, v4

    .line 23
    if-ne p1, v0, :cond_2

    const/4 v5, 0x6

    .line 25
    if-eqz v1, :cond_2

    const/4 v4, 0x7

    .line 27
    iget p1, v2, Lcom/google/android/gms/internal/ads/ny;->L:I

    const/4 v4, 0x2

    .line 29
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 31
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ny;->l(I)V

    const/4 v5, 0x6

    .line 34
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ny;->h()V

    const/4 v5, 0x3

    .line 37
    :cond_2
    const/4 v5, 0x6

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ny;->J:Lcom/google/android/gms/internal/ads/wy;

    const/4 v5, 0x4

    .line 39
    if-eqz p1, :cond_3

    const/4 v5, 0x1

    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/wy;->a(II)V

    const/4 v4, 0x5

    .line 44
    :cond_3
    const/4 v5, 0x4

    sget-object p1, Li5/e0;->l:Li5/b0;

    const/4 v5, 0x7

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/my;

    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x0

    move v1, v5

    .line 49
    invoke-direct {v0, v2, p2, p3, v1}, Lcom/google/android/gms/internal/ads/my;-><init>(Lcom/google/android/gms/internal/ads/py;III)V

    const/4 v4, 0x7

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    return-void

    nop

    .array-data 1
        -0x1t
        0x4et
        -0x30t
        0x46t
        0x36t
        -0x6at
        0x3ct
        -0x65t
        -0x80t
        -0x54t
        0x5dt
        -0x28t
        0xbt
        -0x71t
        0x3ct
        0x2dt
        -0x42t
        0x4et
        -0x3ct
        0xft
        -0xbt
        0x11t
        0x37t
        0xet
        0x3ct
        0x1ct
        -0x73t
        -0x73t
        0x66t
        -0x11t
        0x5dt
        0x57t
        0x25t
        -0x62t
        -0x5et
        0x3et
        0x19t
        0x56t
        0x11t
        -0x49t
        -0x28t
        0x7ft
    .end array-data
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ny;->z:Lcom/google/android/gms/internal/ads/yy;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yy;->c(Lcom/google/android/gms/internal/ads/py;)V

    const/4 v5, 0x6

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ny;->M:Lcom/google/android/gms/internal/ads/sy;

    const/4 v4, 0x2

    .line 8
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/py;->w:Lcom/google/android/gms/internal/ads/uy;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/uy;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/sy;)V

    const/4 v4, 0x3

    .line 13
    return-void

    nop

    .array-data 1
        0x6dt
        -0x2at
        -0x33t
        0x5et
        -0x3dt
        0x73t
        -0x3ft
        0x64t
        0x6t
        -0x2at
        0x5bt
        -0x3ft
        0x67t
        -0x44t
        -0x4ft
        0x76t
        0x34t
        0x43t
        0x5t
        -0x5bt
        -0x3t
        0x3dt
        0xct
        -0x29t
        0x77t
        0x7dt
        0x63t
        0x41t
        -0x16t
        -0x75t
        0x64t
        0x4t
        -0x51t
        -0x76t
        0x22t
        -0x69t
        0x15t
        -0x68t
        -0x66t
        0x2dt
        -0x7bt
        0x2t
        -0x5et
        0x68t
        -0x32t
    .end array-data
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v5

    move v1, v5

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 19
    add-int/lit8 v0, v0, 0x23

    const/4 v5, 0x1

    .line 21
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    .line 25
    const-string v5, "AdMediaPlayerView size changed: "

    move-object v0, v5

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, " x "

    move-object p2, v5

    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v5

    move-object p2, v5

    .line 45
    invoke-static {p2}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 48
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 51
    move-result v5

    move p2, v5

    .line 52
    iput p2, v3, Lcom/google/android/gms/internal/ads/ny;->G:I

    const/4 v5, 0x2

    .line 54
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 57
    move-result v5

    move p1, v5

    .line 58
    iput p1, v3, Lcom/google/android/gms/internal/ads/ny;->H:I

    const/4 v5, 0x2

    .line 60
    iget p2, v3, Lcom/google/android/gms/internal/ads/ny;->G:I

    const/4 v5, 0x4

    .line 62
    if-eqz p2, :cond_0

    const/4 v5, 0x1

    .line 64
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x3

    .line 69
    :cond_0
    const/4 v5, 0x3

    return-void

    nop

    .array-data 1
        -0xdt
        -0x3et
        0x21t
        0x4at
        -0x2bt
        0x7bt
        -0x52t
        0x62t
        -0x60t
        0x37t
        -0x41t
        0x2t
        -0x13t
        -0x5et
        -0xct
        0x17t
        -0x7et
        -0x59t
        0x48t
        0x10t
        0x4at
        -0x77t
        0x21t
        -0x43t
        0x5t
        0xct
        0x6dt
        -0x7bt
        0x71t
        -0x2bt
        -0x22t
        0x71t
        0x78t
        -0x80t
        0x52t
        0x5bt
        0x0t
        0xct
        -0x36t
        -0x1dt
        0x75t
        0x24t
        0x77t
        0x61t
        -0x60t
        0x50t
        -0x8t
        0x31t
        -0x5ct
        0x60t
        -0x73t
        0x59t
        0x73t
        0x3at
        0x6ct
        -0x48t
        -0x5at
        -0x46t
        0x6at
        -0x23t
        -0x49t
        -0x22t
        0x14t
        0x79t
        -0x72t
        0x1dt
        0x4et
        0x53t
        0x1et
        -0x36t
        -0x44t
        0x37t
        0x1bt
        -0x17t
        0x51t
        0x4ft
        0x9t
        0x2ct
        -0x4et
        0x7dt
        -0x8t
        -0x38t
        0x7at
        0x75t
        -0x76t
        -0x28t
        0x3at
        0xat
        0x2ft
        -0x74t
        -0x50t
        0x72t
        0x56t
        -0x6et
        -0x27t
        -0x1ct
        0x2at
        -0x17t
        0x4ft
        0x48t
        0x4ct
        -0x63t
    .end array-data
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 11
    add-int/lit8 v0, v0, 0x2f

    const/4 v5, 0x4

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    .line 16
    const-string v5, "AdMediaPlayerView window visibility changed to "

    move-object v0, v5

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 31
    sget-object v0, Li5/e0;->l:Li5/b0;

    const/4 v5, 0x5

    .line 33
    new-instance v1, La6/r;

    const/4 v5, 0x7

    .line 35
    const/4 v5, 0x4

    move v2, v5

    .line 36
    invoke-direct {v1, p1, v2, v3}, La6/r;-><init>(IILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    invoke-super {v3, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    const/4 v5, 0x3

    .line 45
    return-void

    nop

    .array-data 1
        -0x6dt
        -0x4ct
        -0x3ct
        0x62t
        -0x52t
        -0x17t
        -0x35t
        -0x28t
        0x65t
        0x33t
    .end array-data
.end method

.method public final p()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0

    nop

    .array-data 1
        -0x7t
        0x3t
        -0x61t
        0x6dt
        0x33t
        -0x38t
        -0x77t
        0x11t
        -0x4dt
        0x66t
        -0x2et
        0x71t
        0x2dt
        0x38t
        0x43t
    .end array-data
.end method

.method public final q()J
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ny;->O:Ljava/lang/Integer;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ny;->s()J

    .line 8
    move-result-wide v0

    .line 9
    iget v2, v4, Lcom/google/android/gms/internal/ads/ny;->I:I

    const/4 v6, 0x6

    .line 11
    int-to-long v2, v2

    const/4 v6, 0x2

    .line 12
    mul-long/2addr v0, v2

    const/4 v6, 0x4

    .line 13
    const-wide/16 v2, 0x64

    const/4 v6, 0x5

    .line 15
    div-long/2addr v0, v2

    const/4 v6, 0x4

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v6, 0x1

    const-wide/16 v0, -0x1

    const/4 v6, 0x4

    .line 19
    return-wide v0

    nop

    .array-data 1
        -0x2ct
        0x73t
        0x74t
        0x7ct
        0x63t
        0x4at
        -0xbt
        0x51t
        0x6et
        0x75t
        0x66t
        0x7bt
        0x2bt
        -0x29t
        -0x59t
        -0x19t
        -0x16t
        0x7ct
        -0x8t
        -0x78t
        0x37t
    .end array-data
.end method

.method public final r()J
    .locals 6

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    .line 3
    return-wide v0

    nop

    .array-data 1
        -0x45t
        -0x39t
        0x79t
    .end array-data
.end method

.method public final s()J
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ny;->O:Ljava/lang/Integer;

    const/4 v7, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ny;->j()I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    int-to-long v0, v0

    const/4 v6, 0x7

    .line 10
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ny;->O:Ljava/lang/Integer;

    const/4 v6, 0x2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v6

    move v2, v6

    .line 16
    int-to-long v2, v2

    const/4 v6, 0x4

    .line 17
    mul-long/2addr v0, v2

    const/4 v6, 0x3

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const/4 v6, 0x6

    const-wide/16 v0, -0x1

    const/4 v6, 0x3

    .line 21
    return-wide v0

    .array-data 1
        -0x15t
        0x45t
        0x37t
        0x20t
        0x43t
        0x1at
        0x52t
        0x54t
        -0x3ft
        0x77t
        -0x53t
        -0x10t
        0x21t
        -0x31t
        -0x72t
        -0xbt
        0x1et
        -0x2dt
        0x15t
        -0x78t
        -0x5t
        0x72t
        -0x18t
        0x1ft
        0x37t
        0x5at
        0x1ct
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ny;

    const/4 v8, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v8

    move v1, v8

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v7

    move-object v3, v7

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v7

    move v3, v7

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 29
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 31
    add-int/2addr v2, v3

    const/4 v8, 0x5

    .line 32
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x3

    .line 35
    const-string v8, "@"

    move-object v2, v8

    .line 37
    invoke-static {v4, v0, v2, v1}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    return-object v0

    nop

    .array-data 1
        -0x3at
        0x39t
        0x24t
        0x30t
        0x11t
        0x2ft
        0x57t
        0x74t
        -0x10t
        0xct
        -0x1ft
        -0x8t
        -0x2dt
        -0x59t
        0x6dt
        0x6t
        -0x2bt
        0x70t
        0x34t
        0x6bt
        0x41t
        0x1ft
        -0x34t
        -0xbt
        0x2ct
        0x10t
        -0xdt
        0x54t
        -0x70t
        0x26t
        -0x4bt
        0x70t
        0x35t
        0x4ct
        -0x49t
        -0x5ct
        0x6bt
        0x21t
        0x5et
        0x5dt
        0x6t
        -0x65t
        0x31t
        -0x8t
    .end array-data
.end method

.method public final y()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ny;->F()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ny;->E:Landroid/media/MediaPlayer;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getMetrics()Landroid/os/PersistableBundle;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    const-string v5, "android.media.mediaplayer.dropped"

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v5, 0x3

    const/4 v4, -0x1

    move v0, v4

    .line 21
    return v0

    .array-data 1
        0x26t
        -0x6at
        0x49t
        0x60t
        0x5ct
        0x60t
        -0x76t
        -0x72t
        0x6ct
        0x38t
        -0x13t
        -0xdt
        0x5bt
        0x28t
        -0x18t
        0x20t
        -0x5ct
        0x7et
        0x17t
        0x20t
        -0x7ft
        0x31t
        0xet
        0x21t
        0x44t
        -0x74t
        0x18t
        -0x11t
        0x1dt
        -0x12t
    .end array-data
.end method
