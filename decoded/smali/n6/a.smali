.class public abstract Ln6/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ln6/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    return-void

    .array-data 1
        -0x59t
        0x72t
        0x39t
        0x23t
        0x1bt
        -0x8t
        0x7t
        0x59t
        0x5ct
        -0x36t
        -0x3ct
        0x23t
        0x9t
        0x1ft
        -0x3ct
        0x4t
        -0x6bt
        -0x24t
        0x37t
        -0x4bt
        0x4dt
        -0x22t
        0x47t
        0x5ct
        0x7dt
    .end array-data
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x0

    move v1, v3

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v3, 0x2

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    check-cast v1, Landroid/os/Parcelable;

    const/4 v3, 0x3

    .line 15
    return-object v1

    .array-data 1
        0x29t
        -0x7ct
        -0x65t
        0x76t
        0x30t
        0x34t
        0x30t
    .end array-data
.end method

.method public static b(Landroid/os/Parcel;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 4
    move-result v4

    move v2, v4

    .line 5
    if-gtz v2, :cond_0

    const/4 v4, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Landroid/os/BadParcelableException;

    const/4 v4, 0x7

    .line 10
    const-string v4, "Parcel data not fully consumed, unread size: "

    move-object v1, v4

    .line 12
    invoke-static {v1, v2}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    invoke-direct {v0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 19
    throw v0

    const/4 v4, 0x4

    .array-data 1
        -0x18t
        0x6ft
        -0x70t
        0x18t
        0x8t
        0x3t
        -0x1ft
        0x1et
        -0x3t
        0x15t
        0x22t
        -0x5ct
        0x67t
        0x51t
        -0xbt
        -0x72t
        -0x2ct
        0x4ct
        0x51t
        0x18t
        -0x70t
        0x56t
        0x6ct
        0x67t
        0x20t
        -0x42t
        0x37t
        0x6t
        0x57t
        -0x4ct
        0x11t
        0x57t
        0x7bt
        -0x21t
        -0x1et
    .end array-data
.end method
