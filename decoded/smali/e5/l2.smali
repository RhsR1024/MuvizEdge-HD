.class public final Le5/l2;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le5/l2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Z

.field public final x:Z

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le5/y0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x7

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Le5/y0;-><init>(I)V

    const/4 v3, 0x1

    .line 7
    sput-object v0, Le5/l2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    .line 9
    return-void

    .array-data 1
        0x51t
        -0x3ft
        0x74t
        0xet
        -0x5et
        -0x1at
        -0x65t
        -0x5bt
        0x2et
        -0x29t
        0x64t
        -0x54t
        -0x1at
        0x0t
        0x39t
        -0x17t
        -0x4et
        0x4ct
        0x26t
        0x2at
        -0x33t
        -0x6at
        0x36t
        -0x42t
        0x4at
        -0x21t
        -0x48t
        -0x5ft
    .end array-data
.end method

.method public constructor <init>(Ly4/s;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, p1, Ly4/s;->a:Z

    const/4 v4, 0x7

    .line 2
    iget-boolean v1, p1, Ly4/s;->b:Z

    const/4 v4, 0x2

    .line 3
    iget-boolean p1, p1, Ly4/s;->c:Z

    const/4 v4, 0x7

    .line 4
    invoke-direct {v2, v0, v1, p1}, Le5/l2;-><init>(ZZZ)V

    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x9t
        0x73t
        -0x58t
        0x13t
        0x6dt
        0x5bt
        -0x1at
        0x31t
        0x6dt
        -0x35t
    .end array-data
.end method

.method public constructor <init>(ZZZ)V
    .locals 4

    move-object v0, p0

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    iput-boolean p1, v0, Le5/l2;->w:Z

    const/4 v2, 0x3

    iput-boolean p2, v0, Le5/l2;->x:Z

    const/4 v3, 0x2

    iput-boolean p3, v0, Le5/l2;->y:Z

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        0x25t
        -0x16t
        0x4bt
        0x21t
        0x35t
        0x49t
        0x65t
        0x39t
        0xbt
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
    iget-boolean v0, v2, Le5/l2;->w:Z

    const/4 v4, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    .line 17
    const/4 v4, 0x3

    move v0, v4

    .line 18
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    .line 21
    iget-boolean v0, v2, Le5/l2;->x:Z

    const/4 v4, 0x2

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    .line 26
    invoke-static {p1, v1, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x7

    .line 29
    iget-boolean v0, v2, Le5/l2;->y:Z

    const/4 v4, 0x2

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    .line 34
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    .line 37
    return-void

    nop

    .array-data 1
        0x61t
        -0xbt
        -0x36t
        0x65t
        -0xat
        -0x45t
        0x20t
        0x1dt
        0x56t
        0x75t
        0x64t
    .end array-data
.end method
