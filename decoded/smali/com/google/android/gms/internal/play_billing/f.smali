.class public abstract Lcom/google/android/gms/internal/play_billing/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/play_billing/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    return-void

    .array-data 1
        -0x14t
        0x5bt
        -0x4bt
        0x30t
        0xat
        0xet
        0x17t
        0x5ft
        0x26t
        -0x5ft
        -0x80t
        -0x9t
        0x68t
        0x61t
        -0xet
        -0x1t
        -0x47t
        -0x68t
        0x9t
        0x3et
        0x64t
        0x75t
        0x23t
        0x4at
        -0x30t
        -0x48t
        -0xct
        -0x53t
        0x14t
        -0x2bt
    .end array-data
.end method

.method public static a(Landroid/os/Parcel;)Landroid/os/Parcelable;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v5, 0x2

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    check-cast v2, Landroid/os/Parcelable;

    const/4 v4, 0x6

    .line 17
    return-object v2

    nop

    .array-data 1
        -0xet
        -0x5ft
        0x71t
        0x1ft
        0x61t
        0x56t
        0x5bt
        0x61t
        -0x1ft
        0x6t
        0x50t
        0x4at
        -0x3dt
        0x5ct
        -0x15t
        0x79t
        0x78t
        -0x72t
        0x32t
        -0x62t
        0x69t
        -0x6bt
        0x6dt
        -0x1at
        0x3bt
        0x26t
    .end array-data
.end method
