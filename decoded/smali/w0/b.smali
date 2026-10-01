.class public abstract Lw0/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lw0/a;


# instance fields
.field public final w:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw0/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lw0/b;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Lw0/b;->x:Lw0/a;

    const/4 v3, 0x3

    .line 8
    new-instance v0, Lc8/e;

    const/4 v3, 0x5

    .line 10
    const/16 v2, 0xd

    move v1, v2

    .line 12
    invoke-direct {v0, v1}, Lc8/e;-><init>(I)V

    const/4 v4, 0x6

    .line 15
    sput-object v0, Lw0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 17
    return-void

    nop

    .array-data 1
        0x1t
        -0x4ft
        0x3ct
        0xet
        -0x10t
        0x23t
        0x63t
        0x1bt
        0x52t
        0x10t
        0x29t
        0x51t
        -0x13t
        0x63t
        0x7et
        -0x3et
        -0x7dt
        -0x34t
        0x5at
        -0x15t
        0x1at
        0x3bt
        0x34t
        0x74t
        -0x7ct
        -0x1dt
        0x3ct
        -0x4ft
        0x5ft
        0x55t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v1, Lw0/b;->w:Landroid/os/Parcelable;

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x24t
        -0x14t
        -0x56t
        0x42t
        0x5ft
        0x7at
        0x3bt
        0x4dt
        0xet
        0x51t
        -0x3ct
        0x2t
        0x6ct
        -0x40t
        -0x60t
        0x78t
        0x51t
        0x29t
        -0x16t
        -0x16t
        0x5ct
        0x19t
        0x6bt
        -0x15t
        -0x79t
        0x55t
        0x66t
        0x70t
        -0x32t
        0x42t
        0x4ft
        -0x20t
        0x2et
        -0x6et
        0x11t
        -0x1t
        -0xet
        0x31t
        0x33t
        0x18t
        0x31t
        0x5et
        -0x3t
        0x4t
        -0x26t
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 4

    move-object v0, p0

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x3

    sget-object p1, Lw0/b;->x:Lw0/a;

    const/4 v2, 0x4

    :goto_0
    iput-object p1, v0, Lw0/b;->w:Landroid/os/Parcelable;

    const/4 v3, 0x4

    return-void

    .array-data 1
        0xft
        0x33t
        -0x59t
        0x75t
        -0x62t
        -0x26t
        0x24t
        0x24t
        0x49t
        -0x74t
        -0x8t
        -0x6et
        0x6at
        0x5ct
        0x29t
        -0x14t
        -0x5ct
        -0x4t
        0x65t
        0x6et
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 4
    sget-object v0, Lw0/b;->x:Lw0/a;

    const/4 v3, 0x7

    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-object p1, v1, Lw0/b;->w:Landroid/os/Parcelable;

    const/4 v3, 0x4

    return-void

    .line 5
    :cond_1
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v3, "superState must not be null"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x7

    nop

    .array-data 1
        0x21t
        0x4ft
        -0x6t
        0x51t
        0x64t
        -0x6at
        0x29t
        -0x63t
        0x1t
        -0x26t
        0x4dt
        -0x66t
        0x4et
        0x47t
        -0x58t
        0x6et
        0x55t
        0x5ft
        0x51t
        0x51t
        -0x52t
        0x7dt
        0x3dt
        0x3ft
        -0x1ft
        0x4dt
        -0x58t
        -0x8t
        0x6bt
        -0x2dt
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x7et
        -0x26t
        -0x54t
        0x37t
        -0x61t
        0x56t
        0x3ft
        0x11t
        0x34t
        0x3bt
        -0xbt
        -0x4at
        0x5bt
        -0x39t
        0x4dt
        0x67t
        0x17t
        0x1bt
    .end array-data
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw0/b;->w:Landroid/os/Parcelable;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        0x4ct
        -0x4bt
        -0x39t
        0x7bt
        0x12t
        -0x34t
        -0x49t
        0x66t
        0x7ft
        -0x41t
        -0xat
        0xft
        -0x42t
        0x5ct
        -0xct
        0xct
        0x3ft
        0x1ct
        0x45t
        -0x40t
        0x5et
        -0x76t
        0x28t
        -0x56t
        0x25t
        0x21t
        -0x52t
        -0x3t
        -0x7at
        0x33t
        0x1bt
        0x11t
        -0x4ft
        0x52t
        -0x47t
        -0x2ct
        0x49t
        0xdt
        0x7t
    .end array-data
.end method
