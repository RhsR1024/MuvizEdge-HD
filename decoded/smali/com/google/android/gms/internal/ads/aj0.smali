.class public final Lcom/google/android/gms/internal/ads/aj0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ea0;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/si0;

.field public final synthetic y:Lcom/google/android/gms/internal/ads/eq0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vi0;Lcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/eq0;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p4, v0, Lcom/google/android/gms/internal/ads/aj0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/aj0;->x:Lcom/google/android/gms/internal/ads/si0;

    const/4 v2, 0x2

    .line 5
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/aj0;->y:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v2, 0x7

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 10
    return-void

    .array-data 1
        -0x57t
        0x77t
        -0x3bt
        0x12t
        0x2ct
        0x4bt
        -0x18t
        0x3t
        0x2ct
        0x61t
        0x15t
        0x64t
        0x63t
    .end array-data
.end method


# virtual methods
.method public final c(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/i70;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p3, v0, Lcom/google/android/gms/internal/ads/aj0;->w:I

    const/4 v2, 0x3

    .line 3
    packed-switch p3, :pswitch_data_0

    const/4 v2, 0x6

    .line 6
    :try_start_0
    const/4 v2, 0x3

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/aj0;->x:Lcom/google/android/gms/internal/ads/si0;

    const/4 v2, 0x7

    .line 8
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/si0;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 10
    check-cast p3, Lcom/google/android/gms/internal/ads/wq0;

    const/4 v2, 0x4

    .line 12
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/wq0;->b(Z)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rq0; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    const/4 v2, 0x1

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/wq0;->a:Lcom/google/android/gms/internal/ads/es;

    const/4 v2, 0x5

    .line 17
    new-instance p3, Lj6/b;

    const/4 v2, 0x6

    .line 19
    invoke-direct {p3, p2}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 22
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/es;->S0(Lj6/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    const/4 v2, 0x6

    new-instance p2, Lcom/google/android/gms/internal/ads/rq0;

    const/4 v2, 0x6

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    .line 32
    throw p2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/rq0; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/da0;

    const/4 v2, 0x2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object v2

    move-object p1, v2

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    .line 43
    throw p2

    const/4 v2, 0x6

    .line 44
    :pswitch_0
    const/4 v2, 0x7

    :try_start_3
    const/4 v2, 0x1

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/aj0;->x:Lcom/google/android/gms/internal/ads/si0;

    const/4 v2, 0x4

    .line 46
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/si0;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 48
    check-cast p3, Lcom/google/android/gms/internal/ads/wq0;

    const/4 v2, 0x6

    .line 50
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/wq0;->b(Z)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/rq0; {:try_start_3 .. :try_end_3} :catch_1

    .line 53
    :try_start_4
    const/4 v2, 0x7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/wq0;->a:Lcom/google/android/gms/internal/ads/es;

    const/4 v2, 0x7

    .line 55
    new-instance p3, Lj6/b;

    const/4 v2, 0x4

    .line 57
    invoke-direct {p3, p2}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 60
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/es;->i2(Lj6/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    :try_start_5
    const/4 v2, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/rq0;

    const/4 v2, 0x7

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    .line 70
    throw p2
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/rq0; {:try_start_5 .. :try_end_5} :catch_1

    .line 71
    :catch_1
    move-exception p1

    .line 72
    new-instance p2, Lcom/google/android/gms/internal/ads/da0;

    const/4 v2, 0x2

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    move-result-object v2

    move-object p1, v2

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    .line 81
    throw p2

    const/4 v2, 0x6

    nop

    const/4 v2, 0x5

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x24t
        -0x77t
        0x3ct
        0x51t
        0x53t
        0x7dt
        0x5ct
        0x48t
        -0x39t
        0x2dt
        0x37t
        0x65t
        -0x5ct
        -0x70t
        -0x1bt
        0x1ct
        0x48t
        0x32t
        0x7ft
        0x24t
        0x5at
        -0x42t
        0x5at
        -0x47t
        0x19t
        -0x1ft
        -0x38t
        -0x1at
        0x74t
        -0x12t
        0x3dt
        0x19t
        0x2ct
        0x37t
        0x11t
        -0x7dt
        -0x44t
        0x3t
        -0x1ct
        -0x76t
        0x1at
        0xat
        0x66t
        0x15t
        0x5t
        0x47t
        -0x7bt
        -0x27t
        -0x35t
        0x77t
        -0x14t
    .end array-data
.end method

.method public final d()Lcom/google/android/gms/internal/ads/eq0;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/aj0;->w:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/aj0;->y:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v3, 0x3

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/aj0;->y:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v3, 0x3

    .line 11
    return-object v0

    nop

    const/4 v3, 0x6

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x16t
        0x3et
        -0x47t
        0x21t
        -0x52t
        0x71t
        0x27t
        0x3at
        0x1ct
        -0x18t
        0x5et
        0x1ft
        0x5et
        -0x50t
        0x32t
        0x6t
        -0x4dt
        -0x36t
        0x19t
        0x49t
        0x32t
        0x28t
        -0x42t
        0x66t
        0x5ct
        0x38t
        -0x2et
        -0x45t
        0x75t
        0x1ft
        -0x14t
        0x40t
        0x2dt
        0x3dt
        0x6et
        0x46t
        -0x6et
        0x27t
        0x10t
        -0x7dt
        0x3ft
        0x12t
        0x54t
        -0x54t
        -0x7at
        0x13t
        -0x54t
        -0x2ft
        -0x75t
        0x4bt
        -0xft
        0x2t
        -0x66t
        -0x33t
        0x42t
        -0x1bt
        -0x29t
        -0x53t
        0x69t
        0x19t
        -0x5t
        0x48t
        0x15t
        0x2et
        -0x80t
        -0x65t
        0x2ft
        -0x5at
    .end array-data
.end method
