.class public final Ly6/u;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:Z

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly6/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xc

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Ly6/i;-><init>(I)V

    const/4 v3, 0x2

    .line 8
    sput-object v0, Ly6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    .line 10
    return-void

    nop

    .array-data 1
        -0x1t
        0x4t
        -0xet
        0x26t
        0x4at
        -0x52t
        0x50t
        -0x7et
        0x75t
        -0x46t
        -0x62t
        0x57t
        -0x28t
        0x4bt
        0xct
        -0x4ct
        -0x27t
        0x72t
        0x59t
        -0x1ft
    .end array-data
.end method

.method public constructor <init>(IZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput p1, v0, Ly6/u;->w:I

    const/4 v2, 0x5

    .line 6
    iput-boolean p2, v0, Ly6/u;->x:Z

    const/4 v2, 0x5

    .line 8
    iput-boolean p3, v0, Ly6/u;->y:Z

    const/4 v2, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        -0x68t
        0x4dt
        0x75t
        0x7at
        -0x3dt
        0x2ct
        -0xct
        0xdt
        0x41t
        0x22t
        0xbt
        0x73t
        -0x1at
        -0x73t
        0x75t
        0x6t
        0x56t
        -0x50t
        -0x5ct
        0x6dt
        0x60t
        -0x2ct
        -0x25t
        -0x45t
        0x2bt
        -0x20t
        -0x6at
        0x7ft
        -0x4ft
        0x1ft
        0x59t
        0x6at
        0x1ct
        0x25t
        -0x6bt
        -0x5ct
        0x5et
        0x5ct
        -0x39t
        0x69t
        0x7t
        0x5t
        0x6ct
        0x3t
        0x18t
        -0x30t
        0x7ct
        -0x41t
        0x2ft
        0x73t
        0x32t
        -0x1ft
        0x6et
        -0x75t
        -0x4t
        0xdt
        0x68t
        0x23t
        0x30t
        0x42t
        -0x54t
        0x35t
        0x9t
        0x61t
        0x51t
        -0x19t
        -0x11t
        -0x3ct
        0x77t
        0x2at
        0x3ft
        -0x70t
        0x2at
        -0x37t
        -0x70t
        0x39t
        0x13t
        0x1bt
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
    const/4 v5, 0x2

    move v0, v5

    .line 8
    const/4 v5, 0x4

    move v1, v5

    .line 9
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x7

    .line 12
    iget v0, v2, Ly6/u;->w:I

    const/4 v5, 0x7

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    .line 17
    const/4 v4, 0x3

    move v0, v4

    .line 18
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    .line 21
    iget-boolean v0, v2, Ly6/u;->x:Z

    const/4 v4, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    .line 26
    invoke-static {p1, v1, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    .line 29
    iget-boolean v0, v2, Ly6/u;->y:Z

    const/4 v5, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    .line 34
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    .line 37
    return-void

    nop

    .array-data 1
        -0x57t
        -0x9t
        -0x7at
        0x6ft
        -0x2dt
        0x3ct
        -0x7et
        0x75t
        0x8t
        -0x72t
        -0x15t
        0x17t
        0x30t
        -0x4bt
        -0x3dt
        0x49t
        0x35t
        -0x19t
        0x64t
        0x6ft
        0x59t
        0x51t
        -0x9t
        0xdt
        0x60t
        0x5ft
        0x2dt
        0x7t
        0x57t
        0x0t
        0x68t
        0xdt
        0x15t
        -0x7bt
    .end array-data
.end method
