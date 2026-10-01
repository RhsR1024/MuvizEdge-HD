.class public final Lcom/google/android/gms/internal/ads/k60;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/js1;

.field public final c:Lcom/google/android/gms/internal/ads/y60;

.field public final d:Lcom/google/android/gms/internal/ads/es1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/js1;Lcom/google/android/gms/internal/ads/y60;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/k60;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/k60;->d:Lcom/google/android/gms/internal/ads/es1;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/k60;->b:Lcom/google/android/gms/internal/ads/js1;

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/k60;->c:Lcom/google/android/gms/internal/ads/y60;

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x2bt
        -0x6bt
        -0x6ct
        0x62t
        -0x5t
        0x30t
        -0x20t
        -0x3at
        0xct
        0x1dt
        0x18t
        -0x40t
        0x9t
        0x72t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/y60;Lcom/google/android/gms/internal/ads/es1;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/ads/k60;->a:I

    const/4 v3, 0x5

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/k60;->b:Lcom/google/android/gms/internal/ads/js1;

    const/4 v4, 0x2

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/k60;->c:Lcom/google/android/gms/internal/ads/y60;

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/k60;->d:Lcom/google/android/gms/internal/ads/es1;

    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x2ft
        -0x6at
        -0x60t
        0x75t
        -0x69t
        0x10t
        0x2dt
        0x41t
        -0x7ct
        -0x5ct
        0x50t
        0x70t
        0x44t
        -0x4dt
        0x40t
        -0x79t
        0xdt
        -0x67t
        -0x4bt
        0x51t
        0x41t
        -0x48t
        -0x38t
        0x9t
        0x1at
        -0x20t
        0x1dt
        -0x6ct
        0x74t
        0x2bt
        0x21t
        -0x24t
        0x42t
        0x2et
        -0x42t
        0x13t
        0x6ft
        0x79t
        0x67t
        -0x53t
        0x31t
        -0x2et
        0x5et
        -0x2bt
        -0x32t
        -0x40t
        0x40t
        0x10t
        0x48t
        0x62t
        0x61t
        0x64t
        -0x73t
        0x5ft
        0x28t
        0x4dt
        -0x62t
        -0x7at
        0x1bt
        0x24t
        -0x4dt
        -0x64t
        -0x66t
        0x6dt
        0x5ft
        0x38t
        -0x60t
        -0x3bt
        0x58t
        0x44t
        0x27t
        -0x28t
        0x33t
        -0x38t
        0x26t
        0x5t
        0x5at
        0x5t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/k60;->a:I

    const/4 v7, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x2

    .line 6
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/k60;->b:Lcom/google/android/gms/internal/ads/js1;

    const/4 v7, 0x7

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zf0;

    const/4 v7, 0x1

    .line 14
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/k60;->c:Lcom/google/android/gms/internal/ads/y60;

    const/4 v7, 0x7

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y60;->a()Lcom/google/android/gms/internal/ads/oq0;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/k60;->d:Lcom/google/android/gms/internal/ads/es1;

    const/4 v7, 0x5

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/sf0;

    const/4 v7, 0x3

    .line 30
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/sf0;-><init>(Lcom/google/android/gms/internal/ads/zf0;Lcom/google/android/gms/internal/ads/oq0;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 33
    return-object v3

    .line 34
    :pswitch_0
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/k60;->d:Lcom/google/android/gms/internal/ads/es1;

    const/4 v7, 0x1

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 39
    move-result-object v7

    move-object v0, v7

    .line 40
    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x3

    .line 42
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/k60;->b:Lcom/google/android/gms/internal/ads/js1;

    const/4 v7, 0x2

    .line 44
    check-cast v1, Lcom/google/android/gms/internal/ads/f20;

    const/4 v7, 0x3

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f20;->a()Lj5/a;

    .line 49
    move-result-object v7

    move-object v1, v7

    .line 50
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/k60;->c:Lcom/google/android/gms/internal/ads/y60;

    const/4 v7, 0x3

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y60;->a()Lcom/google/android/gms/internal/ads/oq0;

    .line 55
    move-result-object v7

    move-object v2, v7

    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/j60;

    const/4 v7, 0x2

    .line 58
    const/4 v7, 0x0

    move v4, v7

    .line 59
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/j60;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 62
    return-object v3

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x40t
        0xat
        0x71t
        0x1at
        -0xct
        -0x35t
        0x5dt
        0x24t
        -0x25t
        -0x7et
        0x4ct
        0x1at
        -0x6ft
        0x5bt
        0xct
        0x23t
        -0x51t
        -0x3dt
        -0x58t
        0x25t
        -0x35t
        -0x64t
        0x13t
        -0x13t
        -0x63t
        -0x61t
        0xdt
        0x45t
        0x45t
        -0x62t
        0xft
        0x3at
        -0x3t
        -0x64t
        0x7et
        -0x9t
        -0x1ct
        -0x31t
    .end array-data
.end method
