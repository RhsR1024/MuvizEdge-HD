.class public final Lt6/d;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt6/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:J

.field public final x:I

.field public final y:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x16

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    const/4 v3, 0x2

    .line 8
    sput-object v0, Lt6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    .line 10
    return-void

    nop

    .array-data 1
        -0x34t
        -0x65t
        0x41t
        0x9t
        0x13t
        0xet
        -0x74t
        0x65t
        -0x4t
        0x31t
        0x75t
        0x3et
        0x38t
        -0x25t
        0x7bt
        0x1bt
        0x4et
        0x79t
        0x43t
        0x34t
        0x34t
        -0x4t
        -0x52t
        -0x38t
        0x4ct
        0x27t
        0x18t
        -0x44t
        0x54t
        0x29t
        -0x39t
        -0x12t
        -0x4at
        0x25t
        0xbt
        -0x65t
        -0x1bt
        0x37t
        0x1at
        0x30t
        0x31t
        -0x22t
        0x69t
        -0x63t
        0x20t
        -0x44t
        0x6et
        -0x5dt
        -0x5ft
        -0x38t
        0x3et
        -0x7t
    .end array-data
.end method

.method public constructor <init>(IJJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-wide p2, v0, Lt6/d;->w:J

    const/4 v3, 0x3

    .line 6
    iput p1, v0, Lt6/d;->x:I

    const/4 v3, 0x3

    .line 8
    iput-wide p4, v0, Lt6/d;->y:J

    const/4 v2, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        -0x1dt
        -0x3ft
        -0x1ct
        0x15t
        0x3t
        0x24t
        0x7ct
        0x5at
        -0x3at
        0x21t
        0x4bt
        -0x7ct
        -0x19t
        0x2ct
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    .line 1
    const/16 v6, 0x4f45

    move p2, v6

    .line 3
    invoke-static {p1, p2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move p2, v6

    .line 7
    const/4 v6, 0x1

    move v0, v6

    .line 8
    const/16 v6, 0x8

    move v1, v6

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    .line 13
    iget-wide v2, v4, Lt6/d;->w:J

    const/4 v6, 0x5

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x3

    .line 18
    const/4 v6, 0x4

    move v0, v6

    .line 19
    const/4 v6, 0x2

    move v2, v6

    .line 20
    invoke-static {p1, v2, v0}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    .line 23
    iget v0, v4, Lt6/d;->x:I

    const/4 v6, 0x6

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x4

    .line 28
    const/4 v6, 0x3

    move v0, v6

    .line 29
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    .line 32
    iget-wide v0, v4, Lt6/d;->y:J

    const/4 v6, 0x6

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x4

    .line 37
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    .line 40
    return-void

    .array-data 1
        -0x24t
        0x69t
        -0x4t
        0x21t
        -0x5ft
    .end array-data
.end method
