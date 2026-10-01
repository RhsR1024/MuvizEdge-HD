.class public final Ly6/h0;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly6/i;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x19

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Ly6/i;-><init>(I)V

    const/4 v4, 0x5

    .line 8
    sput-object v0, Ly6/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    .line 10
    return-void

    nop

    .array-data 1
        -0x56t
        -0x3at
        -0x5ft
        0x36t
        -0x66t
        0x7ft
        0x47t
        -0x41t
        -0xbt
        -0x42t
        0x64t
        -0x7ft
        0x7ft
        0x22t
        -0xdt
        0x45t
        -0x1at
        0x62t
        0x1at
        0x57t
        0x2at
        -0x3et
        -0x17t
        -0x12t
        0x33t
        -0x2at
        -0x7et
        -0x70t
        -0x6et
        -0x75t
        -0x6bt
        0x30t
        -0x70t
        -0x61t
        -0x69t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput p2, v0, Ly6/h0;->w:I

    const/4 v2, 0x2

    .line 6
    iput-object p1, v0, Ly6/h0;->x:Ljava/lang/String;

    const/4 v2, 0x5

    .line 8
    return-void

    .array-data 1
        -0xat
        -0x12t
        0xft
        0x35t
        -0x51t
        -0x46t
        -0x12t
        0x63t
        0x73t
        -0x74t
        -0x4t
        0x67t
        0x53t
        0x7bt
        -0x46t
        0x46t
        0x1t
        0x20t
        0x41t
        0x35t
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
    const/4 v4, 0x2

    move v0, v4

    .line 8
    const/4 v4, 0x4

    move v1, v4

    .line 9
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    .line 12
    iget v0, v2, Ly6/h0;->w:I

    const/4 v4, 0x7

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    .line 17
    const/4 v4, 0x3

    move v0, v4

    .line 18
    iget-object v1, v2, Ly6/h0;->x:Ljava/lang/String;

    const/4 v4, 0x3

    .line 20
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v4, 0x2

    .line 23
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    .line 26
    return-void

    .array-data 1
        -0x19t
        -0x3t
        -0x48t
        0x35t
        0x4ct
        -0x54t
        0x2bt
        0x23t
        -0x4et
        0x7et
        -0x74t
        0x30t
        0x1ct
    .end array-data
.end method
