.class public final Lv6/b;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lz5/j;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv6/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:I

.field public final y:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt6/u3;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x5

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lt6/u3;-><init>(I)V

    const/4 v3, 0x1

    .line 7
    sput-object v0, Lv6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 9
    return-void

    .array-data 1
        0x2ft
        0x3at
        0x1bt
        0x30t
        0x5at
        -0x2et
        -0x2t
        0x32t
        0x20t
        0x77t
        -0x6bt
        -0x3ct
        0x48t
        0x4at
        0x2at
        -0x2dt
        0x2t
        -0x1t
        0x73t
        -0x2et
        0x1bt
        -0xat
        0x28t
        0x7et
        -0x33t
        0x5dt
        0x5t
        0x72t
        -0x3et
        0x27t
        -0x5dt
        0x5ct
        0x5et
        -0x7et
        0x6bt
        0x4ft
        0x78t
        -0x1bt
        -0x58t
        0x61t
        0x4bt
        0x59t
        -0x2ct
        -0x7at
        0x4ft
        0x38t
        -0x11t
        0x36t
        0x64t
        -0x3ft
        0x32t
        0x24t
        -0x6et
        0x5et
        0xbt
    .end array-data
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput p1, v0, Lv6/b;->w:I

    const/4 v2, 0x7

    .line 6
    iput p2, v0, Lv6/b;->x:I

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lv6/b;->y:Landroid/content/Intent;

    const/4 v2, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        0x40t
        0x6ft
        0x4ft
        0x4at
        0x26t
        -0x1t
        -0x24t
        0x49t
        0x32t
        -0x29t
        -0x50t
        0x56t
        0x2et
        0x73t
        -0x48t
        0x44t
        -0xat
        0x62t
        -0x70t
        -0x2dt
        0x0t
        -0x4t
        0x2ft
        -0x76t
        -0x53t
        -0x3et
        0x39t
        -0x5bt
        -0x49t
        0x7at
        0x7ct
        0x6at
        -0x75t
        0x5et
        0x3ct
        -0x58t
        0x23t
        0x48t
        -0xet
        0xct
        -0x1t
        0x1t
        0x46t
        -0x8t
        0x17t
        0x30t
        0xct
        0x62t
        -0x4ct
        0x4ft
        0x56t
        -0x3t
        0x76t
        0x60t
        -0x3et
        -0x1ct
        -0x15t
        -0x11t
        0x3ct
        0x64t
        0x33t
        0x2t
        0x43t
        0x2ct
        0x65t
        0xft
        0x3ft
        0x1dt
        0x5bt
        0x78t
        0x43t
        0x7at
        0x55t
        0x1et
        -0x15t
        0x14t
        -0xbt
        -0x23t
        -0x1dt
        0x39t
        -0x76t
        0x37t
        0x13t
        0x78t
        -0x68t
        0x7dt
        0x77t
        0x23t
        -0x3ct
        0x2ct
        -0x32t
        0x5ct
        0x75t
        -0x57t
        0x29t
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    const/16 v6, 0x4f45

    move v0, v6

    .line 3
    invoke-static {p1, v0}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    const/4 v6, 0x4

    move v2, v6

    .line 9
    invoke-static {p1, v1, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    .line 12
    iget v1, v3, Lv6/b;->w:I

    const/4 v5, 0x3

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    .line 17
    const/4 v5, 0x2

    move v1, v5

    .line 18
    invoke-static {p1, v1, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    .line 21
    iget v1, v3, Lv6/b;->x:I

    const/4 v5, 0x2

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x2

    .line 26
    const/4 v5, 0x3

    move v1, v5

    .line 27
    iget-object v2, v3, Lv6/b;->y:Landroid/content/Intent;

    const/4 v5, 0x2

    .line 29
    invoke-static {p1, v1, v2, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v5, 0x2

    .line 32
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    .line 35
    return-void

    nop

    .array-data 1
        0x32t
        -0x4et
        0x46t
        0x10t
        0xat
        0x20t
        0x7ct
        -0x10t
        0x6at
        -0x66t
        0x30t
        0x61t
        0x38t
        0x3ft
        -0x28t
        0xft
        -0x23t
        0x73t
        0x7ct
        -0xet
    .end array-data
.end method
