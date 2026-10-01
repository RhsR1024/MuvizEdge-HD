.class public final Ls2/f;
.super Lw0/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls2/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/ClassLoader;

.field public y:I

.field public z:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc8/e;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x8

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lc8/e;-><init>(I)V

    const/4 v4, 0x1

    .line 8
    sput-object v0, Ls2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    .line 10
    return-void

    nop

    .array-data 1
        -0x16t
        -0x58t
        0x79t
        0x24t
        0x37t
        -0x7ft
        0x47t
        0x52t
        -0xct
        -0x6ft
        0x47t
        0x68t
        -0x14t
        -0x6ct
        0x2ft
        -0x11t
        -0x6et
        -0x22t
        0x4bt
        -0x23t
        0x4dt
        0x4t
        -0x3ft
        -0x52t
        0x3dt
        0xft
        -0x51t
        0x5dt
        0x1ft
        0x69t
        0x52t
        -0x63t
        0x6ft
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Lw0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v3, 0x7

    .line 4
    if-nez p2, :cond_0

    const/4 v3, 0x3

    .line 6
    const-class p2, Ls2/f;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v3

    move-object p2, v3

    .line 12
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v3

    move v0, v3

    .line 16
    iput v0, v1, Ls2/f;->y:I

    const/4 v4, 0x6

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    iput-object p1, v1, Ls2/f;->z:Landroid/os/Parcelable;

    const/4 v3, 0x6

    .line 24
    iput-object p2, v1, Ls2/f;->A:Ljava/lang/ClassLoader;

    const/4 v3, 0x5

    .line 26
    return-void

    nop

    .array-data 1
        -0x6et
        0x22t
        0x34t
        0x4at
        0x65t
        0x24t
        0x77t
        0x62t
        0x4t
        0x4ft
        0x1ft
        0x69t
        -0x53t
        -0x7et
        -0x69t
        0x32t
        -0x7ct
        0x37t
        0x33t
        -0x41t
        -0x7ft
        0x6bt
        0x19t
        0x48t
        -0x2ft
        0x45t
        0x43t
        0x2t
        0x5dt
        0x1et
        0x3ct
        0x10t
        -0x64t
        -0x23t
        0x28t
        0x7dt
        0x66t
        -0x67t
        -0xct
        0x29t
        -0x65t
        0x57t
        -0x2et
        0x3bt
        -0x54t
        0x7ct
        0x7at
        -0x55t
        0x75t
        0x62t
        -0x58t
        0x57t
        0x4at
        0x30t
        -0x21t
        0x50t
        0x1ft
        -0x6bt
        -0x38t
        -0x29t
        0x3ft
        0x15t
        0x16t
        0x4t
        0x4at
        -0x49t
        0x4et
        0x53t
        0x2at
        -0x5ct
        0x74t
        0x39t
        0x5t
        0x5dt
        -0x5at
        0x2t
        0x21t
        -0x1bt
        0x26t
        0x7t
        0x2bt
        -0x60t
        0x75t
        -0x59t
        -0x47t
        -0x79t
        0x2bt
        0x48t
        0x5et
        -0x26t
        0x52t
        0x5et
        -0x6dt
        0x7ct
        0x25t
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 3
    const-string v6, "FragmentPager.SavedState{"

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 8
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v5, " position="

    move-object v1, v5

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, v3, Ls2/f;->y:I

    const/4 v6, 0x6

    .line 26
    const-string v6, "}"

    move-object v2, v6

    .line 28
    invoke-static {v1, v2, v0}, Lw/a;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    return-object v0

    .array-data 1
        0xet
        0x61t
        0x3et
        0x4ct
        0x31t
        0x44t
        -0x12t
        0x22t
        0x60t
        -0x9t
        -0x46t
        0x4ft
        0x33t
        0x51t
        0x72t
        -0x58t
        0x54t
        -0xct
        0x16t
        0x63t
        0x76t
        -0x23t
        -0x64t
        0x43t
        -0x30t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Lw0/b;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    .line 4
    iget v0, v1, Ls2/f;->y:I

    const/4 v4, 0x3

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    .line 9
    iget-object v0, v1, Ls2/f;->z:Landroid/os/Parcelable;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x1

    .line 14
    return-void

    .array-data 1
        0x7et
        -0x44t
        0x7at
        0x60t
        -0x1et
        0x11t
        -0xbt
        0xat
        0x2et
        -0x4bt
        0x21t
        0x31t
        0x63t
        0x7et
        0x78t
        0x12t
        0x37t
        -0x35t
        0x21t
        -0x3bt
        0x49t
        0x1at
        -0x1at
        -0x7ct
        0x48t
        0x2at
        -0x5at
        -0x58t
        0x3bt
        0x59t
        -0x42t
        -0xct
        0x1ct
        -0x78t
        -0xat
        -0x3bt
        0x7at
        0x20t
        -0x7ct
        -0x32t
        -0x42t
        0x42t
        0x46t
        0x79t
        0xet
        0x3at
        -0x27t
        -0x3ft
        0x48t
        0x66t
        0x7ct
        0x1bt
        -0x24t
        -0x3ct
        0x1dt
        0x7ft
        -0x43t
        -0x51t
        0x76t
        -0x37t
        0x57t
        -0x55t
        0x62t
        -0x35t
        0x61t
        -0x80t
        0x2t
        0x40t
    .end array-data
.end method
