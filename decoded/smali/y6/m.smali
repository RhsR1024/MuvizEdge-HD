.class public final Ly6/m;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ly6/i;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x4

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ly6/i;-><init>(I)V

    const/4 v3, 0x1

    .line 7
    sput-object v0, Ly6/m;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    .line 9
    return-void

    .array-data 1
        -0x37t
        0x6t
        -0x64t
        0x3t
        0x50t
        0x5ct
        0xdt
        0x6ft
        0x42t
        0x6bt
        0x72t
        0x49t
        0x38t
        -0x3ct
        0x4ct
        0x1et
        0x57t
        0x55t
    .end array-data
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput p1, v0, Ly6/m;->w:I

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Ly6/m;->x:Ljava/util/List;

    const/4 v2, 0x7

    .line 8
    return-void

    .array-data 1
        -0x8t
        0x40t
        0x44t
        0x5at
        0x1at
        0x1t
        0x4ct
        0x2bt
        0x33t
        0x78t
        0x56t
        0x2ft
        0x2dt
        0x38t
        0x34t
        0x43t
        0x1ft
        0x67t
        0x11t
        0x11t
        -0x40t
        -0x2at
        0x37t
        0x5dt
        0x45t
        -0x13t
        -0x36t
        -0x24t
        0x5bt
        -0x53t
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0x4f45

    move p2, v4

    .line 3
    invoke-static {p1, p2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v4

    move p2, v4

    .line 7
    const/4 v4, 0x2

    move v0, v4

    .line 8
    const/4 v5, 0x4

    move v1, v5

    .line 9
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    .line 12
    iget v0, v2, Ly6/m;->w:I

    const/4 v4, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 17
    const/4 v4, 0x3

    move v0, v4

    .line 18
    iget-object v1, v2, Ly6/m;->x:Ljava/util/List;

    const/4 v4, 0x3

    .line 20
    invoke-static {p1, v0, v1}, Lk6/f;->P(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v5, 0x5

    .line 23
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    .line 26
    return-void

    .array-data 1
        0x5ct
        -0x1at
        -0x71t
        0x28t
        0x18t
        -0x6et
        -0x26t
        -0x64t
        -0x7t
        -0x32t
        -0x3at
        -0x68t
        -0x78t
        0x41t
        0x58t
    .end array-data
.end method
