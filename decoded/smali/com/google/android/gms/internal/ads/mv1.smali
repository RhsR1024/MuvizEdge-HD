.class public final Lcom/google/android/gms/internal/ads/mv1;
.super Landroid/database/ContentObserver;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/vu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vu;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/mv1;->c:Lcom/google/android/gms/internal/ads/vu;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x7

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/mv1;->a:Landroid/content/ContentResolver;

    const/4 v3, 0x2

    .line 8
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/mv1;->b:Landroid/net/Uri;

    const/4 v3, 0x7

    .line 10
    return-void

    .array-data 1
        0x55t
        -0x2ft
        0x6bt
        0x3at
        -0xet
        0x56t
        -0x66t
        0x16t
        0x2ct
        0x32t
        -0x12t
        0x1ct
        0x27t
        -0x7t
        -0x8t
        -0x15t
        0x57t
        -0x7dt
        0x12t
        0x2dt
        0x5dt
        0x1et
        0x1at
        -0x75t
        0x37t
        0x26t
        -0x64t
        -0x12t
        -0x14t
        -0x4et
        0x4ct
        -0x5ct
        -0x7at
        0x40t
        0xft
        0x2ct
        0x71t
        0x41t
        -0xdt
        0x5bt
        -0x1bt
        0x51t
        -0x5dt
        0x32t
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/mv1;->c:Lcom/google/android/gms/internal/ads/vu;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vu;->l()V

    const/4 v2, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x3et
        -0x1bt
        0x36t
        0x6et
        -0x17t
        0x49t
        -0x15t
        0x18t
        -0x18t
        -0x14t
        -0x35t
        0x59t
        0x5dt
        0x43t
        0xdt
        0x54t
        -0x57t
        0x19t
        0x3ft
        -0x7et
        -0x61t
        -0x3ft
        0xbt
        -0x23t
        -0x15t
        0xct
        0x9t
        -0x3t
        -0x5t
        0x60t
    .end array-data
.end method
