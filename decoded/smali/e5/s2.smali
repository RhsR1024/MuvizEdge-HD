.class public final Le5/s2;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le5/s2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le5/y0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xa

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Le5/y0;-><init>(I)V

    const/4 v5, 0x5

    .line 8
    sput-object v0, Le5/s2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    .line 10
    return-void

    nop

    .array-data 1
        -0x7t
        -0x42t
        -0x5dt
        0x4at
        -0x6at
        -0x8t
        -0x57t
        0x2ft
        -0x5dt
        0x5t
        0x35t
        0xat
        -0x39t
        -0x23t
        -0x54t
        0x23t
        0x4et
        0x75t
        0x4t
        -0x3bt
        -0x11t
        0x5ft
        0x6t
        -0x37t
        0x2ft
        -0x4t
        0x14t
        0x28t
        0x33t
        -0x5t
        0x7ft
        0x13t
        0x13t
        0x72t
        -0x10t
        0x48t
        -0x3bt
        0x7at
        -0x4at
        0x2et
        0x21t
        0x34t
        -0x1ct
        -0x2ct
        0x16t
        0x5dt
        0x75t
        -0x40t
        0x53t
        0x5ct
        0x1ct
        -0x1bt
        0x12t
        -0xat
        -0x27t
        -0xat
        0x4ft
        0x60t
        0x1bt
        0x67t
    .end array-data
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput p1, v0, Le5/s2;->w:I

    const/4 v2, 0x2

    .line 6
    iput p2, v0, Le5/s2;->x:I

    const/4 v2, 0x5

    .line 8
    iput-object p5, v0, Le5/s2;->y:Ljava/lang/String;

    const/4 v2, 0x6

    .line 10
    iput-wide p3, v0, Le5/s2;->z:J

    const/4 v2, 0x7

    .line 12
    return-void

    .array-data 1
        0x28t
        0x13t
        0x7dt
        0x60t
        0x52t
        0x3et
        0x5ct
        0x6at
        0x1bt
        0x62t
        -0x2t
        0x1t
        -0x43t
        0x60t
        0x49t
        0x22t
        0x5ft
        0x44t
        0x15t
        0x3ct
        0x14t
        0x44t
        0x6ft
        0x6t
        0x7t
        0x72t
        -0x63t
        0x12t
        0x6et
        0x4bt
        0x32t
        -0x51t
        0x36t
        -0x7at
        0xft
        0x71t
        0x46t
        0x30t
        -0x43t
        0x1bt
        0x7at
        -0xet
        0x13t
        -0x49t
        0x7ft
        0x3ct
        -0xct
        0x2at
        0x36t
        -0x4dt
        0x35t
        0x79t
        -0x73t
        0x46t
        0xct
        0x3bt
        -0x79t
        -0x51t
        0x39t
        -0x71t
        0x77t
        0x3ft
        0x6bt
        0x4et
        0x59t
        -0x20t
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0x4f45

    move p2, v5

    .line 3
    invoke-static {p1, p2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v5

    move p2, v5

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    const/4 v5, 0x4

    move v1, v5

    .line 9
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    .line 12
    iget v0, v3, Le5/s2;->w:I

    const/4 v5, 0x7

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    .line 17
    const/4 v5, 0x2

    move v0, v5

    .line 18
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    .line 21
    iget v0, v3, Le5/s2;->x:I

    const/4 v5, 0x6

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    .line 26
    const/4 v5, 0x3

    move v0, v5

    .line 27
    iget-object v2, v3, Le5/s2;->y:Ljava/lang/String;

    const/4 v5, 0x6

    .line 29
    invoke-static {p1, v0, v2}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v5, 0x1

    .line 32
    const/16 v5, 0x8

    move v0, v5

    .line 34
    invoke-static {p1, v1, v0}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    .line 37
    iget-wide v0, v3, Le5/s2;->z:J

    const/4 v5, 0x5

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x7

    .line 42
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    .line 45
    return-void

    nop

    .array-data 1
        -0x1et
        0x2dt
        0x61t
        0x18t
        -0x3et
        -0x3ct
        -0x7at
        0x37t
        0x7dt
        0x1bt
        0x43t
        0x3t
        0x4bt
        -0x45t
        0x27t
        -0x62t
        0x67t
        0x14t
        -0x67t
        -0x52t
        0x66t
        -0x7bt
        0x0t
        0x6bt
        0x3dt
        0x7dt
        -0x2t
        -0x61t
        -0x17t
        0x36t
        -0x72t
        0x71t
        0x57t
        0x6t
        0x57t
        0x33t
        -0x5t
        0x6ct
        0x6dt
        0x35t
        0x18t
        0x14t
        0x45t
        0x1bt
        -0xet
        0x3ct
        0x7et
        0x5t
        -0x16t
        0x20t
        0x49t
        0x27t
    .end array-data
.end method
