.class public final synthetic Lcom/google/android/gms/internal/ads/t40;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/oq0;

.field public final synthetic w:I

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lj5/a;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/eq0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lj5/a;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/oq0;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p5, v0, Lcom/google/android/gms/internal/ads/t40;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/t40;->x:Landroid/content/Context;

    const/4 v2, 0x7

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/t40;->y:Lj5/a;

    const/4 v2, 0x2

    .line 7
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/t40;->z:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v2, 0x7

    .line 9
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/t40;->A:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v3, 0x2

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 14
    return-void

    .array-data 1
        -0x7ct
        -0x6ft
        -0x33t
        0x20t
        -0x3t
        0x48t
        0xat
        0x4bt
        0x42t
        0x38t
        0x37t
        0x45t
        0xat
        -0x4at
        0x3dt
        0x1at
        0x8t
        -0x5dt
        -0x2t
        -0x13t
        -0x2ft
        0xft
        -0x53t
        -0x1bt
        0x2et
        0x41t
        -0x4at
        0x27t
        -0x53t
        0x10t
        0x6at
        -0x6dt
        -0x18t
        0x8t
        0x10t
        0x2t
        -0x1bt
        -0x6bt
        -0x19t
        0x7ft
        0x10t
        0x7t
        0x9t
        0x26t
        -0x57t
    .end array-data
.end method


# virtual methods
.method public final f()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/t40;->w:I

    const/4 v8, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x5

    .line 6
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/t40;->z:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v7, 0x5

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eq0;->C:Lorg/json/JSONObject;

    const/4 v7, 0x3

    .line 10
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x4

    .line 12
    iget-object v1, v1, Ld5/j;->o:Li5/i;

    const/4 v8, 0x7

    .line 14
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/t40;->y:Lj5/a;

    const/4 v8, 0x1

    .line 16
    iget-object v2, v2, Lj5/a;->w:Ljava/lang/String;

    const/4 v7, 0x7

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    move-result-object v8

    move-object v0, v8

    .line 22
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/t40;->A:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v7, 0x3

    .line 24
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    const/4 v7, 0x1

    .line 26
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/t40;->x:Landroid/content/Context;

    const/4 v7, 0x2

    .line 28
    invoke-virtual {v1, v4, v2, v0, v3}, Li5/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    return-void

    .line 32
    :pswitch_0
    const/4 v8, 0x4

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/t40;->z:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v7, 0x6

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eq0;->C:Lorg/json/JSONObject;

    const/4 v7, 0x7

    .line 36
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x4

    .line 38
    iget-object v1, v1, Ld5/j;->o:Li5/i;

    const/4 v8, 0x2

    .line 40
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/t40;->y:Lj5/a;

    const/4 v8, 0x1

    .line 42
    iget-object v2, v2, Lj5/a;->w:Ljava/lang/String;

    const/4 v7, 0x7

    .line 44
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object v8

    move-object v0, v8

    .line 48
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/t40;->A:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v7, 0x3

    .line 50
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    const/4 v7, 0x5

    .line 52
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/t40;->x:Landroid/content/Context;

    const/4 v7, 0x3

    .line 54
    invoke-virtual {v1, v4, v2, v0, v3}, Li5/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    return-void

    nop

    const/4 v7, 0x1

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2et
        -0x8t
        0x15t
        0x60t
        -0x5et
        0x16t
        -0x29t
        0x6et
        -0x48t
        -0x3ft
        -0x21t
        0x29t
        0x7t
        0x30t
        -0x19t
        -0x35t
        0x72t
        -0x39t
        -0x1dt
        -0x3t
        0x23t
        0x59t
        -0x9t
        0x45t
        0x1dt
        -0x29t
        0x52t
        0x56t
        0x69t
        0xat
        0x14t
        -0x68t
        -0x74t
        0x41t
        0x41t
        0x2ct
        0x1ct
        0x59t
        -0x5at
        0x33t
        0x39t
        0x2ct
        0x4t
        -0x64t
        -0x3dt
        -0x2dt
        0x1et
        -0x6ft
        0x3bt
        0x56t
        0x74t
        0x2dt
        -0x3ct
        -0x6bt
        -0x13t
        0x4bt
        -0x66t
        -0xet
        0x2t
        0x38t
        -0x3bt
        -0x3dt
        -0x1bt
        0x63t
        0x68t
    .end array-data
.end method
