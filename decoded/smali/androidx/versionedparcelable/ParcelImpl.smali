.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Lr2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf/a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x14

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    const/4 v3, 0x4

    .line 8
    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        0x4ft
        0x77t
        -0x4ft
        0x25t
        -0x78t
        0x2dt
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 4
    new-instance v0, Lr2/b;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0, p1}, Lr2/b;-><init>(Landroid/os/Parcel;)V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0}, Lr2/a;->h()Lr2/c;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    iput-object p1, v1, Landroidx/versionedparcelable/ParcelImpl;->w:Lr2/c;

    const/4 v4, 0x7

    .line 15
    return-void

    nop

    .array-data 1
        -0x6bt
        0x33t
        -0x3t
        0x19t
        0x3dt
        0x41t
        0x25t
        0x37t
        0x12t
        -0x53t
        -0x3bt
        0x19t
        -0x79t
        0x3ft
        0xat
        -0x41t
        0x4bt
        0xft
        0x2dt
        -0x26t
        -0x5ft
        -0x7at
        0x8t
        -0x13t
        0x7dt
        0x5bt
        -0x2at
        0xbt
        0x60t
        0x13t
        -0x4t
        0x1dt
        0x3bt
        0x2bt
        0x6dt
        -0x2t
        0x6at
        0x32t
        -0x77t
        0x4at
        0x67t
        0xat
        -0x47t
        0x5ft
        -0x41t
        -0x7t
        -0x7dt
        0x57t
        -0x43t
        0x2ft
        -0x5et
        0x43t
        -0x64t
        0x50t
        -0x6t
        0x32t
        0x7at
        -0x24t
        0x29t
        -0x20t
        -0x5t
        -0x47t
        0x5dt
        0x5at
        0x2bt
        0x2at
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0

    .array-data 1
        -0x20t
        0x4at
        -0x13t
        0x2bt
        0x20t
        0x4bt
        -0x3t
        0x5et
        0x1dt
        0x15t
        -0x48t
        0x78t
        -0x77t
        0x59t
        0x54t
        0x62t
        0x4at
        -0x6bt
        -0x37t
        0x3dt
        -0x1t
        0x9t
        0x15t
        0x63t
        0x68t
        -0x30t
        0x56t
        -0x7et
        0x6at
        -0x3et
        0x7t
        0x34t
        -0x2ct
        0x67t
        0x38t
        0x49t
        -0x26t
        -0x52t
        -0x37t
        0x18t
        0x79t
        0x7t
        0x3bt
        -0x1at
        0x28t
        0x20t
        -0x1bt
        0x73t
        -0x3et
        0x48t
        0x40t
        0x6at
        0x9t
        0x72t
        -0x1t
        0x1t
        0x78t
        -0x66t
        -0x65t
        0x48t
        0x3ft
        -0x70t
        0x24t
        0x58t
        0x22t
        0x1bt
        0x67t
        -0x51t
        0x7dt
        0x70t
        0x3et
        0x6t
        0x53t
        -0x2ft
        0x7at
        0x6bt
        0x3ft
        -0x4bt
        -0x35t
        0x3bt
        0x9t
        -0xft
        -0x43t
        0x58t
        -0x9t
        -0x3ft
        -0x53t
        0x2dt
        0x1ft
        0x5ft
        -0x2dt
        0x1dt
        -0x35t
        0x7at
        -0x6dt
        0x4ft
        0x38t
        -0x14t
        0x5t
        -0x4ft
        -0x53t
        0x0t
        0x65t
        0x40t
        0x6bt
        -0x51t
        0x63t
        0x7t
        -0x1bt
        0x30t
        0x7at
        -0x47t
        -0x78t
        -0x76t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p2, Lr2/b;

    const/4 v2, 0x2

    .line 3
    invoke-direct {p2, p1}, Lr2/b;-><init>(Landroid/os/Parcel;)V

    const/4 v2, 0x3

    .line 6
    iget-object p1, v0, Landroidx/versionedparcelable/ParcelImpl;->w:Lr2/c;

    const/4 v2, 0x7

    .line 8
    invoke-virtual {p2, p1}, Lr2/a;->k(Lr2/c;)V

    const/4 v2, 0x4

    .line 11
    return-void

    .array-data 1
        -0x3t
        0x3t
        0x11t
        0x37t
        -0x44t
        0x52t
        -0x54t
        0x35t
        0x40t
        -0x25t
        0x2t
        0x26t
        0x8t
        -0x7ct
        0x3ct
        0x50t
        -0x21t
        0x40t
        0x4et
        0x2at
        0x6ct
        -0x35t
        -0x4at
        0x1bt
        0x20t
        0x3ft
        -0x50t
        -0x34t
        0xbt
        -0x3ft
        -0x5ft
        -0x54t
        0x17t
        -0x70t
        0x62t
        -0x64t
        0x3dt
        0x23t
        0x59t
        0x42t
        0x55t
        0x9t
        -0x36t
        0x73t
        -0x34t
        -0x46t
        -0x32t
        0x7dt
        0x2ft
        0x59t
        0x2ft
        0x3ct
        -0x69t
        -0x5t
        0x30t
        -0x47t
        0xft
        0x6et
        0x5t
        0x72t
        0x38t
        -0x5ct
        0x3t
        -0x6bt
        -0x74t
        0x76t
    .end array-data
.end method
