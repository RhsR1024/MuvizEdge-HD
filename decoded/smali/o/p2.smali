.class public final Lo/p2;
.super Lw0/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/p2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc8/e;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x7

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lc8/e;-><init>(I)V

    const/4 v5, 0x3

    .line 7
    sput-object v0, Lo/p2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 9
    return-void

    .array-data 1
        0x39t
        -0x1ft
        -0x6at
        0x4dt
        0x20t
        -0x24t
        0x62t
        0x3ft
        -0x7ct
        -0x5bt
        -0x2at
        0xct
        -0x3ct
        -0x80t
        -0x21t
        -0x50t
        0x6et
        0xbt
        -0x4et
        0x3at
        0x1bt
        -0x14t
        -0x41t
        0x37t
        0x47t
        0xet
        0x73t
        0x6t
        0x44t
        0x52t
        -0x7ct
        0xdt
        -0x3at
        0x2dt
        0x41t
        -0x10t
        -0xet
        0x2ft
        0x13t
        0x31t
        -0x3t
        -0x64t
        0x3ct
        -0x7bt
        -0x4et
        0x21t
        0x67t
        -0x73t
        -0x52t
        -0x12t
        0x58t
        -0x22t
        0x67t
        0x1dt
        0x60t
        0x62t
        -0x48t
        -0x7et
        -0x21t
        0x30t
        -0x33t
        0x46t
        0x2ft
        0x6dt
        0x2bt
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lw0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v3

    move p2, v3

    .line 8
    iput p2, v0, Lo/p2;->y:I

    const/4 v3, 0x4

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v2

    move p1, v2

    .line 14
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 16
    const/4 v3, 0x1

    move p1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 19
    :goto_0
    iput-boolean p1, v0, Lo/p2;->z:Z

    const/4 v2, 0x4

    .line 21
    return-void

    nop

    .array-data 1
        0x15t
        0x30t
        0x31t
        0x1dt
        -0x1dt
        -0x3bt
        -0x55t
        -0x48t
        0x3ft
        -0x12t
        -0x2ft
        0x73t
        0x16t
        0x1ft
        0x33t
        0x16t
        0x48t
        0x6bt
        0x1t
        -0x6ft
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lw0/b;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x2

    .line 4
    iget p2, v0, Lo/p2;->y:I

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    .line 9
    iget-boolean p2, v0, Lo/p2;->z:Z

    const/4 v2, 0x5

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    .line 14
    return-void

    .array-data 1
        0x72t
        -0x2bt
        -0x7ft
        0x76t
        -0x62t
        0x1ct
        -0x46t
        0x19t
        0x76t
        0x18t
        0x38t
        0x21t
        -0x58t
        0x6t
        -0x36t
        0x4et
        0x21t
        -0x12t
        0x5t
        -0x18t
        -0x18t
        -0x51t
        0x51t
        0x2t
        0x73t
        -0x10t
        0x77t
        0x30t
        -0xct
        -0x58t
        0x21t
        -0x3ct
        0x30t
        -0x5bt
        0x51t
        -0x31t
        0x44t
        -0x37t
        -0x55t
        0x3at
        -0x38t
        0x30t
        -0x5at
        0x26t
        -0x6at
        0x49t
        -0x15t
        -0x2at
        0x18t
        0x77t
        0x69t
        -0x2ct
        0x1at
        0x52t
        -0x2ft
        0x61t
        0x46t
    .end array-data
.end method
