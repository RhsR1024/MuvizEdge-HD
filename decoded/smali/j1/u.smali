.class public final Lj1/u;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj1/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc8/e;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x6

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lc8/e;-><init>(I)V

    const/4 v5, 0x1

    .line 7
    sput-object v0, Lj1/u;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    .line 9
    return-void

    .array-data 1
        -0x44t
        0x4dt
        -0x21t
        0x4t
        -0x4et
        -0x59t
        0x7t
        0x30t
        -0x46t
        -0x13t
        0x14t
        0x23t
        -0x4dt
        -0x9t
        -0x7ct
        0x67t
        -0x1ft
        -0x45t
        0x69t
        -0x35t
        0x1bt
        -0x6dt
        -0x7et
        0x5ct
        0x33t
        -0x6bt
        0x53t
        0xct
        0x52t
        0x1at
        0x12t
        0x29t
        0x19t
        0x15t
        -0x1bt
        0x3ft
        0x77t
        0xft
        0x44t
        -0x20t
        -0x76t
        0xft
        0x8t
        0xdt
        -0x48t
        0x32t
        0x56t
        -0x9t
        -0x2at
        0x53t
        -0x7et
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 2
    iput-object p1, v0, Lj1/u;->w:Landroid/os/Bundle;

    const/4 v2, 0x6

    return-void

    nop

    .array-data 1
        -0x61t
        -0x64t
        -0x22t
        0x3at
        0x4bt
        0x1t
        0xbt
        -0x24t
        0x56t
        0x30t
        -0x27t
        0x5at
        -0x4dt
        0xdt
        -0x1ft
        0x33t
        -0x46t
        0x2bt
        0x27t
        0x18t
        -0x6ft
        0x18t
        0x41t
        0x1dt
        0x76t
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lj1/u;->w:Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        0x6et
        0x53t
        -0x77t
        0x58t
        -0x43t
        -0x60t
        0x49t
        -0x77t
        0x7at
        -0x8t
        0x4bt
        0x52t
        0x2ft
        0x61t
        0x0t
        -0x64t
        0x67t
        0x40t
        0x76t
        0x49t
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x5dt
        0x4dt
        0x44t
        0x32t
        -0xet
        0xct
        0x43t
        -0x7et
        0x21t
        0x18t
        0x6bt
        -0x2at
        0x8t
        -0xct
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lj1/u;->w:Landroid/os/Bundle;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        0x4ct
        -0x29t
        -0x49t
        0x70t
        0x48t
        0x28t
        0x48t
        0x2et
        -0x47t
        -0x4t
        0x5at
        0x62t
        0x8t
        -0x77t
        -0x41t
        0x6et
        0xdt
        0x78t
        0x7ct
        0x50t
        -0x25t
        -0x7et
        0x3ft
        0x12t
        -0x1t
        -0x28t
        -0x78t
        0x37t
        0x41t
        0x17t
        0x6t
        -0xdt
        -0x64t
        0x42t
        0x27t
        -0xet
        -0x5dt
        0x67t
        0x43t
    .end array-data
.end method
