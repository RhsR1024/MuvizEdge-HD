.class public final Lcom/google/android/gms/internal/measurement/rh;
.super Lcom/google/android/gms/internal/measurement/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final e:Lcom/google/android/gms/internal/measurement/rh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/rh;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/rh;->e:Lcom/google/android/gms/internal/measurement/rh;

    const/4 v2, 0x6

    .line 8
    return-void

    .array-data 1
        0x5dt
        0x56t
        0x6at
        0x3ft
        -0x16t
        -0x1ct
        0x12t
        0x34t
        0x73t
        -0x68t
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x32t
        -0x3t
        -0x33t
        0x21t
        0x5et
        0x58t
        0x24t
        0xbt
        -0x4ct
        0x1ft
        -0x11t
        0x2ct
        0x78t
        -0x6at
        -0x66t
        0x64t
        -0x1ct
        0x50t
        0x4ft
        -0x21t
        0x36t
        0x69t
        -0x49t
        0x13t
        0x63t
        0x6ft
        0x4at
        -0x27t
        0x60t
        0x4et
        -0x59t
        0x3et
        0x27t
        0x1at
        0x4at
        0x7ct
        -0x38t
        0x3ct
        0x18t
        -0x7ft
        -0x40t
        0x6at
        0x5t
        -0x7dt
        0x23t
        0x6t
        0x21t
        -0x3t
        0x13t
        0x4ct
        -0x3ct
    .end array-data
.end method

.method public final h(I)Lcom/google/android/gms/internal/measurement/dh;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x4

    .line 3
    const-string v4, "cannot read from empty metadata"

    move-object v0, v4

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 8
    throw p1

    const/4 v3, 0x3

    nop

    .array-data 1
        0x8t
        0x0t
        -0x44t
        0x39t
        -0x61t
        -0x1et
        0x36t
        0x33t
        -0x20t
        0x1bt
        0x31t
        0x33t
        -0x62t
        0x3dt
        0x45t
        0x45t
        0x4ft
        0x27t
        -0x4ft
        -0xdt
        0x50t
        0x1bt
        0x40t
        0x67t
        -0x63t
        -0x69t
        0x12t
        0x34t
        0x72t
        -0x60t
        0x16t
        0x15t
        -0x5bt
        0x4et
        0x7bt
        -0x36t
        0x3bt
        0x39t
    .end array-data
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x7

    .line 3
    const-string v3, "cannot read from empty metadata"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    throw p1

    const/4 v4, 0x6

    nop

    .array-data 1
        -0x2t
        0x1dt
        0x76t
        0x5t
        0x54t
        -0x8t
        0x3bt
        0xbt
        0x7at
        0x4ft
        -0x6t
        0x17t
        0x6ft
        -0x41t
        0x77t
        0x67t
        0x2ft
        -0x65t
        -0x4et
        -0x3ft
        -0x24t
        -0x36t
        0x53t
        0x54t
        0x20t
        -0x7t
        0x79t
        -0x54t
        0x6dt
        0x5t
        0x64t
        0x76t
        0x5at
        -0x4ft
        0x41t
        -0x41t
        0x6at
        0x50t
        0x45t
        -0x52t
        -0x4ft
        0x40t
        -0x5ft
        0x2at
        -0x58t
        0x5bt
        -0x79t
        0x3et
        0x5ct
        0x42t
        -0x70t
        0x67t
        -0x11t
        0x66t
        0x5t
        -0x3bt
        0x1dt
        -0x5dt
        0x38t
        -0x67t
        0x5at
        0x61t
        -0x3ft
        -0x65t
        0x71t
        -0x3at
        0x1bt
        0x33t
        0x40t
        -0xdt
        0x22t
        -0x28t
        0x74t
        -0x12t
        -0x2ft
        0x6ct
        -0x30t
        0x6at
        0x2t
        0x5t
        -0x62t
        -0x6ct
        0x61t
        0x49t
        0x66t
        0x28t
        -0x2ft
        0x60t
        -0x6bt
        0x7at
        0x1ct
        0x2dt
        0xbt
        -0x13t
        -0x7ft
    .end array-data
.end method

.method public final j(Lcom/google/android/gms/internal/measurement/dh;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return-object p1

    .array-data 1
        0x3t
        0x47t
        0x54t
        0x8t
        0x7dt
        -0x13t
        -0x1dt
        0x59t
        0x13t
        -0x1bt
        0x2dt
        -0x3ft
        0x79t
        0x6ct
        -0x5ft
        0x17t
        -0x9t
        0x60t
        0x26t
        0x21t
    .end array-data
.end method
