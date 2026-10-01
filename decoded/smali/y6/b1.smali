.class public final Ly6/b1;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/b1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:J

.field public final y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly6/r0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xa

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Ly6/r0;-><init>(I)V

    const/4 v3, 0x6

    .line 8
    sput-object v0, Ly6/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    .line 10
    return-void

    nop

    .array-data 1
        -0x51t
        -0x20t
        -0x56t
        -0x15t
        -0x70t
        0x23t
    .end array-data
.end method

.method public constructor <init>(IJLjava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput p1, v0, Ly6/b1;->w:I

    const/4 v2, 0x6

    .line 6
    iput-wide p2, v0, Ly6/b1;->x:J

    const/4 v2, 0x1

    .line 8
    iput-object p4, v0, Ly6/b1;->y:Ljava/util/List;

    const/4 v2, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        0x67t
        -0x33t
        0x3ct
        0x3dt
        0x7bt
        0x3bt
        0x74t
        0x75t
        0x60t
        0xet
        0x5at
        0x35t
        -0x5ft
        0x30t
        0x4ct
        -0x51t
        -0x7dt
        -0x4at
        0x25t
        -0x23t
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
    const/4 v6, 0x2

    move v0, v6

    .line 8
    const/4 v6, 0x4

    move v1, v6

    .line 9
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    .line 12
    iget v0, v4, Ly6/b1;->w:I

    const/4 v6, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x6

    .line 17
    const/16 v6, 0x8

    move v0, v6

    .line 19
    const/4 v6, 0x3

    move v2, v6

    .line 20
    invoke-static {p1, v2, v0}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    .line 23
    iget-wide v2, v4, Ly6/b1;->x:J

    const/4 v6, 0x4

    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x4

    .line 28
    iget-object v0, v4, Ly6/b1;->y:Ljava/util/List;

    const/4 v6, 0x6

    .line 30
    invoke-static {p1, v1, v0}, Lk6/f;->P(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v6, 0x3

    .line 33
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    .line 36
    return-void

    .array-data 1
        -0x61t
        -0x40t
        -0x6ft
        0x74t
        0x22t
        0x4ft
        0x10t
        0x70t
        -0x58t
        0x7ft
        0x30t
        0x5at
        0x4et
        -0xet
        0x40t
        0x69t
        -0x6at
        0x7t
        -0x63t
        -0x70t
        0x7t
        -0x6et
        0x57t
        -0x25t
        0x77t
        -0x3t
        -0x66t
        -0x20t
        0x2t
        0x19t
        -0x49t
        0x10t
        0x42t
        0x7t
    .end array-data
.end method
