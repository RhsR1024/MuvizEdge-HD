.class public final Lcom/google/android/gms/internal/ads/sa0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/es1;

.field public final c:Lcom/google/android/gms/internal/ads/js1;

.field public final d:Lcom/google/android/gms/internal/ads/js1;

.field public final e:Lcom/google/android/gms/internal/ads/js1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/es1;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p5, v0, Lcom/google/android/gms/internal/ads/sa0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/es1;

    const/4 v2, 0x6

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/sa0;->c:Lcom/google/android/gms/internal/ads/js1;

    const/4 v2, 0x5

    .line 7
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/sa0;->d:Lcom/google/android/gms/internal/ads/js1;

    const/4 v2, 0x6

    .line 9
    check-cast p4, Lcom/google/android/gms/internal/ads/js1;

    const/4 v2, 0x2

    .line 11
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/sa0;->e:Lcom/google/android/gms/internal/ads/js1;

    const/4 v2, 0x3

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 16
    return-void

    nop

    .array-data 1
        -0x1dt
        -0x74t
        0x5dt
        0x31t
        -0x54t
        0x56t
        0x54t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/ads/sa0;->a:I

    const/4 v8, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x1

    .line 6
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/es1;

    const/4 v8, 0x3

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/es1;->b(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/cs1;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/sa0;->c:Lcom/google/android/gms/internal/ads/js1;

    const/4 v8, 0x5

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 17
    move-result-object v8

    move-object v1, v8

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/u21;

    const/4 v8, 0x1

    .line 20
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/sa0;->d:Lcom/google/android/gms/internal/ads/js1;

    const/4 v8, 0x1

    .line 22
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 25
    move-result-object v8

    move-object v2, v8

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/yx0;

    const/4 v8, 0x2

    .line 28
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/sa0;->e:Lcom/google/android/gms/internal/ads/js1;

    const/4 v8, 0x2

    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 33
    move-result-object v8

    move-object v2, v8

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/dy0;

    const/4 v8, 0x7

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/i21;

    const/4 v8, 0x7

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dy0;->W()Lcom/google/android/gms/internal/ads/iy0;

    .line 41
    move-result-object v8

    move-object v2, v8

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iy0;->A()J

    .line 45
    move-result-wide v4

    .line 46
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/i21;-><init>(Lcom/google/android/gms/internal/ads/cs1;Lcom/google/android/gms/internal/ads/u21;J)V

    const/4 v8, 0x4

    .line 49
    return-object v3

    .line 50
    :pswitch_0
    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/es1;

    const/4 v8, 0x1

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 55
    move-result-object v8

    move-object v0, v8

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/ai;

    const/4 v8, 0x7

    .line 58
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/sa0;->c:Lcom/google/android/gms/internal/ads/js1;

    const/4 v8, 0x4

    .line 60
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 63
    move-result-object v8

    move-object v1, v8

    .line 64
    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v8, 0x5

    .line 66
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/sa0;->d:Lcom/google/android/gms/internal/ads/js1;

    const/4 v8, 0x3

    .line 68
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 71
    move-result-object v8

    move-object v2, v8

    .line 72
    check-cast v2, Landroid/content/Context;

    const/4 v8, 0x4

    .line 74
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/sa0;->e:Lcom/google/android/gms/internal/ads/js1;

    const/4 v8, 0x6

    .line 76
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 79
    move-result-object v8

    move-object v3, v8

    .line 80
    check-cast v3, Lg6/a;

    const/4 v8, 0x5

    .line 82
    new-instance v4, Lcom/google/android/gms/internal/ads/j40;

    const/4 v8, 0x1

    .line 84
    new-instance v5, Lcom/google/android/gms/internal/ads/d40;

    const/4 v8, 0x4

    .line 86
    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/ads/d40;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ai;)V

    const/4 v8, 0x6

    .line 89
    invoke-direct {v4, v1, v5, v3}, Lcom/google/android/gms/internal/ads/j40;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/d40;Lg6/a;)V

    const/4 v8, 0x1

    .line 92
    return-object v4

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6et
        -0x47t
        -0x6ft
        0x5t
        -0x79t
        -0x4ft
        0x8t
        0x0t
        -0x18t
        0x4bt
        0x6t
        -0x2dt
        0x36t
        -0x7t
        -0x4at
        0x43t
        -0x33t
        0x47t
        0x3ct
        -0x21t
        0x4bt
        -0x1dt
        0x6et
        0x7ft
        0x59t
        0x2bt
        -0x26t
        -0x4t
        0x27t
        0x65t
        -0x44t
        0x61t
        -0xet
        -0x1at
        0x72t
        -0x77t
        0x66t
        0x1t
        0x29t
        0x2ft
        -0x5at
        0x77t
    .end array-data
.end method
