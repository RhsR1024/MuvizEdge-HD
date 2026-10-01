.class public final Ly6/k0;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/k0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly6/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1c

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Ly6/i;-><init>(I)V

    const/4 v2, 0x3

    .line 8
    sput-object v0, Ly6/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    .line 10
    return-void

    nop

    .array-data 1
        -0x69t
        -0x20t
        -0x58t
        0x47t
        -0x56t
        -0x2at
        0x6ct
        0x7ct
        0x4at
        0x8t
        -0x4at
        0x44t
        -0x23t
        -0x1at
        0x67t
        -0x28t
        0x62t
        0x41t
        0x12t
        0x26t
        0x36t
        -0x15t
        0x6bt
        0x41t
        0xft
        0x7dt
    .end array-data
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput p1, v0, Ly6/k0;->w:I

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Ly6/k0;->x:Ljava/util/List;

    const/4 v2, 0x6

    .line 8
    return-void

    .array-data 1
        0x68t
        -0x4at
        -0x66t
        0xbt
        -0x30t
        0x52t
        0x73t
        0x5dt
        0x2ft
        -0x61t
        -0x19t
        0x22t
        -0x1t
        -0x34t
        -0x5dt
        0x63t
        -0x2at
        -0x9t
        0x42t
        0x2et
        0x7ct
        -0x46t
        -0x3at
        0x59t
        0x34t
        -0x1ft
        -0xct
        -0x63t
        0x40t
        0x29t
        0x12t
        -0x63t
        0x32t
        0x3dt
        -0x2ct
        -0x5dt
        0xat
        0x43t
        -0x3ft
        0x5at
        -0x56t
        0x72t
        0x18t
        -0x3dt
        0x1ft
        0x52t
        0x55t
        -0x17t
        -0x33t
        0x7t
        0x1ft
        -0x66t
        -0x49t
        -0x14t
        0x56t
        0x1dt
        -0x56t
        -0x74t
        0x58t
        0x34t
        0x2at
        -0x49t
        0x4at
        -0x12t
        0x7ft
        -0x56t
        0x34t
        -0x6et
        -0x68t
        0x4ct
        0x66t
        0xbt
        -0x73t
        0x22t
        0x61t
        0x4bt
        0x38t
        -0x34t
        -0x2ft
        0x4ct
        0x3t
        -0x49t
        -0x55t
        0x73t
        0x13t
        -0x1at
        -0x5bt
        0x63t
        0x58t
        -0x58t
        0x61t
        0x26t
        0x5at
        0x27t
        -0x45t
        0x39t
        0x5et
        -0x60t
        0x12t
        -0x26t
        0x29t
        0x54t
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v5, 0x4f45

    move p2, v5

    .line 3
    invoke-static {p1, p2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v4

    move p2, v4

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    const/4 v5, 0x4

    move v1, v5

    .line 9
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x7

    .line 12
    iget v0, v2, Ly6/k0;->w:I

    const/4 v5, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x2

    move v0, v5

    .line 18
    iget-object v1, v2, Ly6/k0;->x:Ljava/util/List;

    const/4 v4, 0x7

    .line 20
    invoke-static {p1, v0, v1}, Lk6/f;->P(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v4, 0x7

    .line 23
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    .line 26
    return-void

    .array-data 1
        0x5ft
        0x51t
        -0x5ft
        0x5at
        -0x29t
        -0x2et
        0x64t
        0x10t
        0x7et
        0x22t
        -0x2et
        0x3dt
        0x22t
        0x1ct
        -0x3t
        -0x33t
        0x33t
        0x54t
        0x27t
        -0x5dt
        -0x76t
        0x18t
        0x7et
        -0xct
        -0x2t
        0x7t
        0x15t
        0x2bt
        -0x50t
        0x4bt
        0x18t
        -0x80t
        -0x74t
        0xdt
        0x50t
        0x4bt
        -0x27t
        0xft
        0x79t
        0x4bt
        0x74t
        0x21t
        -0xbt
        0x4ct
        0x2ct
    .end array-data
.end method
