.class public final Lv7/o;
.super Lw0/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv7/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public y:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc8/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xc

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lc8/e;-><init>(I)V

    const/4 v4, 0x2

    .line 8
    sput-object v0, Lv7/o;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        0x27t
        -0x36t
        0x43t
        0x24t
        -0x31t
        0x56t
        0x6et
        0x4at
        0x20t
        -0x22t
        -0x78t
        0x73t
        0x20t
        -0x1et
        0x37t
        -0x3ft
        0x6ct
        -0x3bt
        0x8t
        0x16t
        0xft
        0x28t
        -0x54t
        0x9t
        0x45t
        0xct
        -0x6at
        -0x4ft
        -0x7ft
        0x79t
        0x59t
        -0x2bt
        -0x6ct
        0x78t
        0x0t
        0x22t
        0x25t
        0x2bt
        0xet
        -0x7at
        0x10t
        -0x69t
        0xbt
        0x4ft
        0x40t
        0x79t
        0x3et
        0x23t
        -0x35t
        0x4et
        0x4t
        -0x4bt
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lw0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v2, 0x7

    .line 4
    if-nez p2, :cond_0

    const/4 v2, 0x2

    .line 6
    const-class p2, Lv7/o;

    const/4 v2, 0x7

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v2

    move-object p2, v2

    .line 12
    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 15
    move-result-object v2

    move-object p1, v2

    .line 16
    iput-object p1, v0, Lv7/o;->y:Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 18
    return-void

    .array-data 1
        0x1t
        -0xdt
        -0x2t
        -0x53t
        -0x61t
        -0x65t
        -0x3dt
        0x45t
        0x5t
        -0x65t
        0x30t
        0x1bt
        0x3ct
        0x57t
        0xet
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lw0/b;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x4

    .line 4
    iget-object p2, v0, Lv7/o;->y:Landroid/os/Bundle;

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    .line 9
    return-void

    nop

    .array-data 1
        -0x41t
        0x62t
        0x30t
        0x40t
        0x3ft
        -0x35t
        -0x1at
        0x1bt
        0x2ct
        -0xat
        0x28t
        -0x66t
        0x48t
        -0x55t
        -0x30t
        -0x7ct
        0x20t
        -0x7bt
        -0x6bt
        0x6bt
        -0x7t
        0x3ct
        -0x1bt
        -0x7ct
        -0x73t
        0x1ct
        0x6bt
        0x2ct
        -0x2t
        -0x33t
        0xct
        0x27t
        -0x57t
        0x7dt
        0x1at
        -0x19t
        -0x5at
        0x67t
        0x51t
        0x64t
        0x50t
        -0x28t
        -0x7ft
        0x61t
        0x6at
    .end array-data
.end method
