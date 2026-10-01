.class public final Lh7/d;
.super Lw0/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh7/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc8/e;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x5

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lc8/e;-><init>(I)V

    const/4 v4, 0x4

    .line 7
    sput-object v0, Lh7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    .line 9
    return-void

    .array-data 1
        -0x4t
        -0x58t
        -0x43t
        0x32t
        -0x70t
        -0x68t
        0x77t
        0x61t
        -0x77t
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lw0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v2, 0x6

    .line 4
    if-nez p2, :cond_0

    const/4 v2, 0x2

    .line 6
    const-class p2, Lh7/d;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result v2

    move p1, v2

    .line 15
    const/4 v3, 0x1

    move p2, v3

    .line 16
    if-ne p1, p2, :cond_1

    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    move p2, v3

    .line 20
    :goto_0
    iput-boolean p2, v0, Lh7/d;->y:Z

    const/4 v2, 0x3

    .line 22
    return-void

    nop

    .array-data 1
        0x7et
        -0x50t
        0x22t
        0x46t
        0xct
        0x64t
        0x77t
        0x59t
        0x3ft
        0x1bt
        0x2et
        0x4ct
        0x6at
        -0x29t
        0x11t
        0xbt
        -0x16t
        -0x6t
        0x24t
        0x5dt
        0x6t
        -0x17t
        0x45t
        -0x42t
        -0x67t
        0x24t
        -0x52t
        0x5t
        -0x20t
        0x43t
        0x6ct
        -0x32t
        -0x2bt
        0x72t
        -0x24t
        0x38t
        0x3ct
        -0x2dt
        0x61t
        -0x6dt
        0x40t
        -0x74t
        -0x3ct
        0x77t
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lw0/b;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x1

    .line 4
    iget-boolean p2, v0, Lh7/d;->y:Z

    const/4 v3, 0x3

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    .line 9
    return-void

    nop

    .array-data 1
        0x44t
        0x6t
        0x66t
        0x38t
        -0x4ct
        -0x41t
        0x32t
        0x58t
        0x7dt
        0x51t
        0x2at
        0x31t
        -0x36t
        0x4ct
        -0x1at
        -0x6bt
        0x76t
        -0x6et
        0x3dt
        -0x6et
        0x6et
        0x18t
        0x2t
        0x32t
        0x4ft
    .end array-data
.end method
