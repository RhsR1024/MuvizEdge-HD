.class public final Li5/l;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li5/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x8

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    const/4 v2, 0x4

    .line 8
    sput-object v0, Li5/l;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        -0x3ft
        0x36t
        -0x24t
        0x2bt
        -0x72t
        -0x58t
        0x62t
        -0x1ct
        -0xet
        0x62t
        0x56t
        0x44t
        0x3t
        -0x3at
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 6
    const-string v2, ""

    move-object p1, v2

    .line 8
    :cond_0
    const/4 v2, 0x4

    iput-object p1, v0, Li5/l;->w:Ljava/lang/String;

    const/4 v3, 0x4

    .line 10
    iput p2, v0, Li5/l;->x:I

    const/4 v2, 0x2

    .line 12
    return-void

    nop

    .array-data 1
        -0x35t
        0x4at
        -0x71t
        0x59t
        0xet
        -0x2dt
        0x78t
        -0x25t
        0x7at
        0x5bt
        0x79t
        0x57t
        -0x5ct
        0x20t
        -0x2t
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    const/4 v4, 0x1

    move v0, v4

    .line 8
    iget-object v1, v2, Li5/l;->w:Ljava/lang/String;

    const/4 v4, 0x7

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v4, 0x2

    .line 13
    const/4 v4, 0x4

    move v0, v4

    .line 14
    const/4 v4, 0x2

    move v1, v4

    .line 15
    invoke-static {p1, v1, v0}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x7

    .line 18
    iget v0, v2, Li5/l;->x:I

    const/4 v4, 0x6

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    .line 23
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    .line 26
    return-void

    .array-data 1
        -0x53t
        0x1bt
        0x7ct
        0x2dt
        -0x17t
        0x4bt
        0x40t
        0x4at
        0x5t
        -0x16t
        0x73t
        0x3at
        0x74t
        0x50t
        -0x4et
        0x2et
        0xct
        0x9t
        0x1ft
        0x31t
        0x5at
        -0xct
        0x43t
        -0x1ft
        -0x56t
        -0x3ft
        0x3ct
        0x13t
        0x54t
        -0x26t
        0x4t
        -0x3et
        -0x9t
        0xft
        0x49t
        -0x4ft
        0x55t
        0x48t
        -0x24t
        0x3ct
        0x33t
        0x30t
        -0x65t
        -0x11t
        -0x4ct
        -0x40t
        -0x20t
        -0x19t
        0x1et
        -0x13t
        0x78t
        -0x23t
        0x25t
        0x37t
        0x1ft
        -0x1dt
        0x55t
        -0x7at
        -0x77t
        -0x22t
        -0x21t
        -0x20t
        0x1at
        0x7et
        0x24t
        0x26t
        -0x5at
        0x19t
        0x4ct
        0x5ft
        -0x57t
        0x2dt
        -0x44t
        0x1bt
        0x3dt
        0x6dt
        0x7et
        0xat
        0x77t
        0x35t
        0x22t
        0x36t
        0x77t
        -0x1t
        0x4ct
        -0x1ft
        0x33t
        0x27t
        0x74t
        0x64t
    .end array-data
.end method
