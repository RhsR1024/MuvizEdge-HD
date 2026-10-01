.class public final Lcom/google/android/gms/internal/measurement/n5;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lu8/j;


# static fields
.field public static final x:Lcom/google/android/gms/internal/measurement/n5;


# instance fields
.field public final w:Lu8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/n5;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/n5;-><init>()V

    const/4 v3, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/n5;->x:Lcom/google/android/gms/internal/measurement/n5;

    const/4 v2, 0x3

    .line 8
    return-void

    .array-data 1
        -0x26t
        0x1t
        -0x26t
        0x55t
        0x52t
        0x4et
        -0x6at
        0x75t
        0x70t
        0x55t
        -0x5dt
        -0x4ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/p5;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 9
    new-instance v1, Lu8/m;

    const/4 v5, 0x2

    .line 11
    invoke-direct {v1, v0}, Lu8/m;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 14
    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/n5;->w:Lu8/m;

    const/4 v5, 0x6

    .line 16
    return-void

    nop

    .array-data 1
        -0x3et
        -0x4et
        0x1at
        0x69t
        -0x24t
        0x56t
        0x40t
        0x1ct
        0x1at
    .end array-data
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/n5;->w:Lu8/m;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Lu8/m;->w:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/o5;

    const/4 v3, 0x3

    .line 7
    return-object v0

    nop

    .array-data 1
        -0x4et
        0x3ct
        0x7ft
        0x6et
        0x53t
        -0x3t
        -0x3at
        0x7bt
        -0x37t
        0x72t
        0x42t
        0x70t
        -0x2bt
        0x0t
        0x55t
        0x40t
        0xet
        0x74t
        0x7at
        -0x40t
        0x48t
        -0x6ct
        0x21t
        -0x4ct
        0x2ct
        -0x47t
        0x1at
        -0x57t
        0x2et
        -0x5at
        0x68t
        0x22t
        0x68t
        0x4t
    .end array-data
.end method
