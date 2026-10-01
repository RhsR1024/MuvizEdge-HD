.class public abstract Lr6/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lr6/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    return-void

    .array-data 1
        0x40t
        0x41t
        0x48t
        0x72t
        -0x8t
        0x65t
        -0x24t
    .end array-data
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v4, 0x6

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    check-cast v1, Landroid/os/Parcelable;

    const/4 v4, 0x5

    .line 15
    return-object v1

    .array-data 1
        -0x75t
        -0x70t
        0x4dt
        0x5et
        -0x21t
        -0x7et
        0x18t
        0x51t
        0x62t
        0x7ft
        0x7t
        0x27t
        -0x20t
        0x32t
        -0x13t
        0x2bt
        0x52t
        -0xft
        -0xct
    .end array-data
.end method

.method public static b(Landroid/os/Parcel;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 4
    move-result v5

    move v3, v5

    .line 5
    if-gtz v3, :cond_0

    const/4 v6, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Landroid/os/BadParcelableException;

    const/4 v5, 0x1

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v6

    move v1, v6

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 20
    add-int/lit8 v1, v1, 0x2d

    const/4 v6, 0x3

    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    .line 25
    const-string v5, "Parcel data not fully consumed, unread size: "

    move-object v1, v5

    .line 27
    invoke-static {v3, v1, v2}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v3, v6

    .line 31
    invoke-direct {v0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 34
    throw v0

    const/4 v5, 0x3

    .array-data 1
        0x5dt
        -0x56t
        0x2ft
        0x4bt
        0x0t
        -0xct
        -0x56t
        0x29t
        -0x47t
        0x5ct
        0x38t
        0x50t
        0x63t
    .end array-data
.end method
