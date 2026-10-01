.class public final Lcom/google/android/gms/internal/ads/vg;
.super Lcom/google/android/gms/internal/ads/yg;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;I)V
    .locals 10

    .line 1
    const-string v7, "GRpsnBes2qRtyDPKutW4bBWph7anTp6FUrz2DgBHtv0="

    move-object v3, v7

    .line 3
    const/16 v7, 0x3d

    move v6, v7

    .line 5
    const-string v7, "NrTiKoqiGsnW0YmEvrYFxN8MEHR3HtreklnLu5ZS2/gdKln4kN9VtqKQ3DYD1lNw"

    move-object v2, v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yg;-><init>(Lcom/google/android/gms/internal/ads/fg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;II)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 14
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/fg;->o:Lcom/google/android/gms/internal/ads/ag;

    const/4 v8, 0x7

    .line 16
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ag;->a:Z

    const/4 v8, 0x6

    .line 18
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/vg;->h:Z

    const/4 v9, 0x1

    .line 20
    return-void

    .array-data 1
        0x7ct
        -0x59t
        -0x29t
        0x64t
        -0xat
        -0x1at
        0x6at
        -0x71t
        0x19t
        -0x7dt
        0x75t
        -0x69t
        -0x13t
        0x23t
        -0x7ct
        0x4bt
        -0x77t
        -0x79t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/yg;->e:Ljava/lang/reflect/Method;

    const/4 v7, 0x6

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/yg;->a:Lcom/google/android/gms/internal/ads/fg;

    const/4 v7, 0x7

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fg;->a:Landroid/content/Context;

    const/4 v7, 0x2

    .line 7
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/vg;->h:Z

    const/4 v6, 0x7

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v7

    move-object v2, v7

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    const/4 v6, 0x0

    move v2, v6

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x6

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/yg;->d:Lcom/google/android/gms/internal/ads/ae;

    const/4 v7, 0x3

    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v6, 0x7

    .line 34
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v7, 0x2

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/ads/ne;

    const/4 v7, 0x4

    .line 38
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/ne;->a0(J)V

    const/4 v7, 0x3

    .line 41
    monitor-exit v2

    const/4 v6, 0x2

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    const/4 v7, 0x5

    nop

    .array-data 1
        0x10t
        0x45t
        -0x28t
        0x6ft
        -0x27t
        -0x6at
        -0x49t
        0x6at
        0x28t
        -0x2et
        -0x28t
        0x15t
        0x29t
        0x35t
        -0xct
        -0x3ct
        0x7at
        -0x15t
        0x33t
        -0x5t
        0x76t
        0x54t
        0x23t
        0x7ft
        0x1at
        -0x7at
        0x45t
        -0x59t
        0x2bt
        0x3ft
        0x1dt
        -0xet
        0x6t
        0x6t
        -0x16t
        -0x7t
        -0x18t
        0x1et
        -0x3ct
        -0x54t
        0x4dt
        -0x51t
        0x58t
        0x66t
        -0x5t
        0x46t
        0x2et
        0x1ct
        0x7bt
        0x14t
        0x65t
        -0x1t
        -0x1ft
        -0x1ft
        -0x4at
        0x76t
        -0x22t
        0x5t
        -0xft
        0x54t
        -0x77t
        -0x2et
        0x12t
        0x78t
        -0x43t
        -0x6dt
        0x49t
        0x53t
        0x7dt
        -0x5ft
        -0x7ft
        0x2t
        0x4at
        0x7bt
        -0x39t
        -0x2et
        0x3ct
        -0x5ct
    .end array-data
.end method
