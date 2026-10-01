.class public final Lcom/google/android/gms/internal/measurement/g5;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lu8/j;


# static fields
.field public static final x:Lcom/google/android/gms/internal/measurement/g5;


# instance fields
.field public final w:Lu8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/g5;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g5;-><init>()V

    const/4 v1, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/g5;->x:Lcom/google/android/gms/internal/measurement/g5;

    const/4 v1, 0x3

    .line 8
    return-void

    .array-data 1
        0x68t
        -0x51t
        0x24t
        0x17t
        -0x3ft
        -0x4t
        -0x2at
        0x4bt
        -0x27t
        -0x5dt
        0x6bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/i5;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 9
    new-instance v1, Lu8/m;

    const/4 v4, 0x4

    .line 11
    invoke-direct {v1, v0}, Lu8/m;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 14
    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/g5;->w:Lu8/m;

    const/4 v4, 0x6

    .line 16
    return-void

    nop

    .array-data 1
        -0x63t
        -0x1t
        0x1dt
        0x65t
        0x13t
        0x2bt
        0x33t
        -0x6dt
        0x73t
    .end array-data
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/g5;->w:Lu8/m;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Lu8/m;->w:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    const/4 v3, 0x6

    .line 7
    return-object v0

    nop

    .array-data 1
        0x2et
        -0x57t
        -0x33t
        0x63t
        -0x33t
        0x11t
        -0x71t
        0x56t
        0x4at
        0x13t
        -0x71t
        -0x15t
        -0x61t
        0x6bt
        0x53t
        -0x1t
        -0x3ft
        0x4ft
        0x55t
        0x61t
        0x5t
        0x34t
        0x48t
        -0x4at
        -0x2ct
        0x6dt
        -0x19t
        0x33t
        -0x6at
        0x45t
        0x37t
        0x46t
        0x16t
        -0x3ct
        -0x49t
        0x2t
        0x56t
        -0x43t
        0x45t
        -0x31t
        0x56t
        0x6dt
        -0x2dt
        -0x1dt
        0x61t
        -0x55t
        0x2t
        0xft
        -0x5t
        0xct
        0x4at
        0x72t
        0x24t
        0x31t
        0x61t
    .end array-data
.end method
