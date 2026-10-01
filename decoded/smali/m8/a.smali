.class public final Lm8/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm8/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Landroid/os/IBinder;

.field public final z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x11

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    const/4 v2, 0x7

    .line 8
    sput-object v0, Lm8/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        -0xbt
        0x56t
        0x24t
        -0x47t
        0x6ct
        -0x39t
        0x67t
        -0x2t
        -0x7bt
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lm8/a;->w:Ljava/lang/String;

    const/4 v3, 0x3

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lm8/a;->x:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lm8/a;->y:Landroid/os/IBinder;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lm8/a;->y:Landroid/os/IBinder;

    const/4 v3, 0x5

    .line 6
    :goto_0
    const-class v0, Lm8/a;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_1

    const/4 v3, 0x6

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x3

    iput-object p1, v1, Lm8/a;->z:Landroid/os/Bundle;

    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x60t
        0x62t
        0x10t
        0x3et
        0x48t
        -0x20t
        -0x42t
        0x53t
        0x65t
        -0x7ft
        -0x15t
        0x2ct
        0x6et
        0x3ct
        0x6at
        0x7ct
        -0x18t
        0x2at
        0x2ft
        0x2ft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 4

    move-object v0, p0

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, Lm8/a;->w:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "url cannot be null"

    move-object p1, v3

    .line 9
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, v0, Lm8/a;->x:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p3, v0, Lm8/a;->y:Landroid/os/IBinder;

    const/4 v2, 0x7

    .line 10
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, 0x4

    iput-object p1, v0, Lm8/a;->z:Landroid/os/Bundle;

    const/4 v2, 0x6

    return-void

    nop

    .array-data 1
        -0x4dt
        -0x12t
        0x45t
        0x34t
        -0x22t
        0x4t
        0x2at
        -0xdt
        0x29t
        0x68t
        0x34t
        0x6at
        0x1et
        0x68t
        0x21t
        0x21t
        -0x1t
        0x66t
        0x2ct
        -0x6ft
        -0x7dt
        0x3at
        -0x5dt
        -0x14t
        0x10t
        -0x36t
        0x9t
        0x5ft
        0x1bt
        -0x12t
        -0x2dt
        0xet
        -0x49t
        -0x23t
        0x77t
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x34t
        0x60t
        -0x25t
        0x4ft
        0x74t
        0x70t
        -0x55t
        0x19t
        -0x1ft
        -0x1bt
        -0x64t
        0x5ft
        -0xat
        -0x1ft
        0x10t
        0x14t
        -0x25t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p2, v1, Lm8/a;->w:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    iget-object p2, v1, Lm8/a;->x:Ljava/lang/String;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    iget-object p2, v1, Lm8/a;->y:Landroid/os/IBinder;

    const/4 v3, 0x3

    .line 13
    if-eqz p2, :cond_0

    const/4 v3, 0x7

    .line 15
    const/4 v3, 0x1

    move v0, v3

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v3, 0x4

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p2, v3

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v3, 0x5

    .line 27
    :goto_0
    iget-object p2, v1, Lm8/a;->z:Landroid/os/Bundle;

    const/4 v3, 0x7

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    .line 32
    return-void

    nop

    .array-data 1
        -0x2bt
        -0x5ct
        0x0t
        0x10t
        0x22t
        0x39t
        -0x2et
        0x43t
        -0x61t
        0x69t
        -0x7et
        0x30t
        0x73t
        -0x2t
        -0x9t
        0x8t
        -0x54t
        0x1et
        0x34t
        -0x67t
        0xdt
        0x3t
        0x4dt
        -0x5bt
        -0x33t
        -0x58t
        0x2dt
        0x78t
        0x4ct
        0x1et
        0x14t
        -0x77t
        0x79t
        0x31t
        0x59t
        -0x16t
        -0x7t
        0x24t
        0x21t
        0x27t
        0x65t
        0x2t
        -0x17t
        -0x27t
        0x43t
        0x6ct
        -0x2et
        -0x50t
        0x6t
        0x1dt
        -0x12t
        -0x3dt
        0x22t
        -0xft
        0x5dt
        0x4ct
        0x1dt
        0x79t
        0x60t
        -0x5et
    .end array-data
.end method
