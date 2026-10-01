.class public final Lcom/google/android/gms/internal/ads/ag0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/z10;

.field public final c:Lcom/google/android/gms/internal/ads/f20;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z10;Lcom/google/android/gms/internal/ads/f20;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/android/gms/internal/ads/ag0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ag0;->b:Lcom/google/android/gms/internal/ads/z10;

    const/4 v2, 0x6

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ag0;->c:Lcom/google/android/gms/internal/ads/f20;

    const/4 v2, 0x3

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 10
    return-void

    .array-data 1
        0x67t
        -0x2dt
        0x44t
        0x38t
        -0x71t
        -0x41t
        -0x75t
        -0x36t
        0xct
        -0x71t
        0x21t
        0x7t
        0x1t
        -0x53t
        -0x55t
        -0x3t
        0x6t
        0x1at
        0x26t
        -0x63t
        -0x6ct
        0x22t
        0x6t
        0x16t
        0x10t
        -0x38t
        -0x59t
        0x50t
        0x32t
        -0x61t
        -0x1ct
        0x17t
        -0x2et
        0x1bt
        0xbt
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/ag0;->a:I

    const/4 v6, 0x4

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ag0;->c:Lcom/google/android/gms/internal/ads/f20;

    const/4 v6, 0x1

    .line 5
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ag0;->b:Lcom/google/android/gms/internal/ads/z10;

    const/4 v6, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x6

    .line 16
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v6, 0x6

    .line 18
    iget-object v2, v2, Le5/p;->a:Lcom/google/android/gms/internal/ads/vq0;

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vq0;->y()Ljava/util/ArrayList;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f20;->a()Lj5/a;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    new-instance v3, Lq5/b;

    const/4 v6, 0x3

    .line 30
    invoke-direct {v3, v0, v2, v1}, Lq5/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lj5/a;)V

    const/4 v6, 0x7

    .line 33
    return-object v3

    .line 34
    :pswitch_0
    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f20;->a()Lj5/a;

    .line 41
    move-result-object v6

    move-object v1, v6

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v6, 0x3

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/lg0;

    const/4 v6, 0x4

    .line 49
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/lg0;-><init>(Landroid/content/Context;Lj5/a;Lcom/google/android/gms/internal/ads/cy;)V

    const/4 v6, 0x6

    .line 52
    return-object v3

    .line 53
    :pswitch_1
    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f20;->a()Lj5/a;

    .line 60
    move-result-object v6

    move-object v1, v6

    .line 61
    new-instance v2, Lcom/google/android/gms/internal/ads/cg0;

    const/4 v6, 0x3

    .line 63
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/cg0;-><init>(Landroid/content/Context;Lj5/a;)V

    const/4 v6, 0x3

    .line 66
    return-object v2

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x7ct
        -0x26t
        0x54t
        0x23t
        -0x51t
        0x6et
        -0x3et
        0xet
        -0x27t
        0x3t
        0x1bt
        0x7dt
        0x46t
        0x5dt
        0x77t
        0x76t
        0x39t
        -0x1et
        0xbt
        -0x54t
        0x6ft
        -0x78t
        0x52t
        0x75t
        0x2bt
        -0x26t
        -0x12t
        -0x17t
        0x3et
        -0x5dt
        0x25t
        0x29t
        0x25t
        -0x18t
        0x30t
        0x19t
        0x24t
        0x75t
        0x21t
        0x22t
        0x6ft
        0x21t
        0x78t
        -0x6ft
        0x3at
        0x70t
        0xct
        0x10t
        0x3at
        0x22t
        0x4dt
    .end array-data
.end method
