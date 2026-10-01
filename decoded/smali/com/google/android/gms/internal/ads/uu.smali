.class public final Lcom/google/android/gms/internal/ads/uu;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/vu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vu;Ljava/lang/Thread$UncaughtExceptionHandler;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/android/gms/internal/ads/uu;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/uu;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v3, 0x4

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/uu;->c:Lcom/google/android/gms/internal/ads/vu;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 10
    return-void

    .array-data 1
        -0x20t
        -0xdt
        0x7at
        0x41t
        -0x31t
        -0x49t
        -0x80t
        0x55t
        -0x1at
        0x43t
        0x2bt
        0x16t
        0x3ct
        -0x75t
        -0x32t
        0x56t
        -0xet
    .end array-data
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/uu;->a:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/uu;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v4, 0x3

    .line 8
    :try_start_0
    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/uu;->c:Lcom/google/android/gms/internal/ads/vu;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/vu;->g(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    :try_start_1
    const/4 v4, 0x5

    const-string v4, "AdMob exception reporter failed reporting the exception."

    move-object v1, v4

    .line 16
    invoke-static {v1}, Lj5/j;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 24
    :cond_0
    const/4 v4, 0x6

    return-void

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x6

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 32
    :goto_1
    throw v1

    const/4 v4, 0x5

    .line 33
    :pswitch_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/uu;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v4, 0x1

    .line 35
    :try_start_2
    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/uu;->c:Lcom/google/android/gms/internal/ads/vu;

    const/4 v4, 0x6

    .line 37
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/vu;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    goto :goto_2

    .line 41
    :catchall_2
    :try_start_3
    const/4 v4, 0x3

    const-string v4, "AdMob exception reporter failed reporting the exception."

    move-object v1, v4

    .line 43
    invoke-static {v1}, Lj5/j;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 46
    :goto_2
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 48
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 51
    :cond_2
    const/4 v4, 0x7

    return-void

    .line 52
    :catchall_3
    move-exception v1

    .line 53
    if-nez v0, :cond_3

    const/4 v4, 0x3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v4, 0x5

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 59
    :goto_3
    throw v1

    const/4 v4, 0x3

    nop

    const/4 v4, 0x6

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x1et
        0x74t
        0x48t
        0x32t
        -0x4ct
        -0x33t
        -0x20t
        0xat
        -0x3t
        -0x16t
        -0x7at
        0x4dt
        0x3at
        0x3dt
        -0x15t
        0x69t
        0x50t
        -0x6et
        -0x3at
    .end array-data
.end method
