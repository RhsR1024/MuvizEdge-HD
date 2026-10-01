.class public final Le5/o;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le5/s;


# instance fields
.field public final w:Le5/a;


# direct methods
.method public constructor <init>(Le5/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.gms.ads.internal.client.IAdClickListener"

    move-object v0, v4

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Le5/o;->w:Le5/a;

    const/4 v3, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x73t
        -0x56t
        -0x57t
        0x44t
        0x32t
        -0x76t
        0x3et
        0x4dt
        -0x5et
        -0x6dt
        0x7at
        0x5ft
        -0x74t
        0x77t
        0x70t
        0x69t
        -0x1dt
        -0x2dt
        0x1ct
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p2, v2

    .line 2
    if-ne p1, p2, :cond_0

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0}, Le5/o;->n()V

    const/4 v2, 0x7

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x5

    .line 10
    return p2

    .line 11
    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 12
    return p1

    nop

    .array-data 1
        -0x5at
        -0x71t
        0xdt
        0x4t
        0xat
        0x1t
        -0x3dt
        0x42t
        -0x7ft
        0x2t
        -0x72t
        0x68t
        0x15t
        0x3ft
        -0x1t
    .end array-data
.end method

.method public final n()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le5/o;->w:Le5/a;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Le5/a;->k()V

    const/4 v4, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0x12t
        -0x74t
        -0x2t
        0x6bt
        0x78t
        -0x50t
        0x55t
        0x26t
        0x1t
        -0x6dt
        0x62t
        -0x50t
        0x13t
        -0x14t
        0x79t
        -0x59t
        -0x3et
        -0x2dt
        0x7at
        -0x43t
        -0x6ct
        -0x7bt
    .end array-data
.end method
