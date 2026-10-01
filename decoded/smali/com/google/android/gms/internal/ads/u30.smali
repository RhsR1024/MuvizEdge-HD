.class public final Lcom/google/android/gms/internal/ads/u30;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/r50;

.field public final c:Lcom/google/android/gms/internal/ads/js1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/r50;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/u30;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/u30;->c:Lcom/google/android/gms/internal/ads/js1;

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/u30;->b:Lcom/google/android/gms/internal/ads/r50;

    const/4 v3, 0x1

    return-void

    .array-data 1
        0x5et
        0x13t
        0xct
        0x21t
        0x6ft
        0x40t
        -0x6at
        0x60t
        0x6dt
        0x53t
        0x61t
        0x9t
        0x45t
        -0x1ct
        0x40t
        0x4bt
        -0xat
        0x2ft
        -0x7bt
        0x44t
        0x52t
        0xct
        0x6et
        0x11t
        0x16t
        0x24t
        -0x41t
        0x7et
        0x79t
        -0x49t
        0x4ct
        0x68t
        0x36t
        0x7et
        0x9t
        0x26t
        -0x77t
        0x11t
        0x9t
        -0x55t
        0x1bt
        0x74t
        0x2ct
        0x4t
        0x12t
        0x25t
        -0xbt
        0x79t
        0x71t
        0x14t
        0x56t
        0x6at
        -0x47t
        -0x70t
        0x54t
        -0x39t
        -0x68t
        0x27t
        0x49t
        0x58t
        0x31t
        0xet
        0x5at
        -0xdt
        -0x7at
        -0x80t
        0x69t
        -0x5at
        0x36t
        0x49t
        -0x4ft
        0x5et
        0x79t
        -0x1ct
        0x7dt
        0x6et
        -0x75t
        0x7bt
        0x53t
        0x63t
        0x1t
        0x4ft
        -0x6t
        0x7at
        -0x32t
        -0x36t
        -0x5ft
        -0x71t
        0x66t
        0x3et
        -0x12t
        -0x4et
        0x7dt
        0x3ct
        -0x3t
        0x67t
        0x44t
        0x24t
        0x30t
        0x3dt
        0x72t
        -0x7dt
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r50;Lcom/google/android/gms/internal/ads/js1;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/android/gms/internal/ads/u30;->a:I

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/u30;->b:Lcom/google/android/gms/internal/ads/r50;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/u30;->c:Lcom/google/android/gms/internal/ads/js1;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        -0x45t
        0x15t
        -0x7bt
        0x16t
        0x6ct
        -0x61t
        0x5dt
        0x2dt
        0x2t
        0x6ct
        -0x8t
        0x27t
        -0x39t
        -0x29t
        0x33t
        -0x55t
        0xft
        0x47t
        0x2ft
        -0x69t
        0x12t
        0x11t
        0x56t
        0x1ct
        0x70t
        0x38t
        0x70t
        -0x6t
        -0x2et
        0x2et
        -0x22t
        -0x33t
        -0x39t
        0x48t
        -0x69t
        -0x1at
        -0x25t
        0x5t
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/u30;->a:I

    const/4 v6, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/u30;->c:Lcom/google/android/gms/internal/ads/js1;

    const/4 v6, 0x7

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x7

    .line 14
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/u30;->b:Lcom/google/android/gms/internal/ads/r50;

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r50;->a()Lcom/google/android/gms/internal/ads/eq0;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/n90;

    const/4 v6, 0x6

    .line 22
    new-instance v3, Ljava/util/HashSet;

    const/4 v6, 0x2

    .line 24
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x6

    .line 27
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/n90;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/eq0;)V

    const/4 v6, 0x5

    .line 30
    return-object v2

    .line 31
    :pswitch_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/u30;->b:Lcom/google/android/gms/internal/ads/r50;

    const/4 v6, 0x6

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r50;->a()Lcom/google/android/gms/internal/ads/eq0;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/u30;->c:Lcom/google/android/gms/internal/ads/js1;

    const/4 v6, 0x2

    .line 39
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/lt0;

    const/4 v6, 0x1

    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/r90;

    const/4 v6, 0x6

    .line 47
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/r90;-><init>(Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/lt0;)V

    const/4 v6, 0x1

    .line 50
    return-object v2

    .line 51
    :pswitch_1
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/u30;->b:Lcom/google/android/gms/internal/ads/r50;

    const/4 v6, 0x1

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r50;->a()Lcom/google/android/gms/internal/ads/eq0;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/u30;->c:Lcom/google/android/gms/internal/ads/js1;

    const/4 v6, 0x2

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/ads/g20;

    const/4 v6, 0x1

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g20;->a()Lcom/google/android/gms/internal/ads/xx;

    .line 64
    move-result-object v6

    move-object v1, v6

    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/t30;

    const/4 v6, 0x1

    .line 67
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/t30;-><init>(Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/xx;)V

    const/4 v6, 0x2

    .line 70
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5et
        -0xet
        -0x3at
        0x47t
        0x52t
        0x1ct
        0x43t
        0x6ct
        0x1t
        -0x56t
        0x1bt
        0x23t
        0xbt
        0x36t
        0x21t
        0x1bt
        -0x28t
    .end array-data
.end method
