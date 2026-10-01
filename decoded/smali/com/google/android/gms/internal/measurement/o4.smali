.class public final Lcom/google/android/gms/internal/measurement/o4;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lu8/j;


# static fields
.field public static final x:Lcom/google/android/gms/internal/measurement/o4;


# instance fields
.field public final w:Lu8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o4;-><init>()V

    const/4 v1, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/o4;->x:Lcom/google/android/gms/internal/measurement/o4;

    const/4 v1, 0x1

    .line 8
    return-void

    .array-data 1
        0x5et
        -0x6ct
        -0x1ft
        0x3et
        -0x5ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/q4;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 9
    new-instance v1, Lu8/m;

    const/4 v4, 0x3

    .line 11
    invoke-direct {v1, v0}, Lu8/m;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 14
    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/o4;->w:Lu8/m;

    const/4 v4, 0x1

    .line 16
    return-void

    nop

    .array-data 1
        0x42t
        0x23t
        -0x57t
        0x65t
        0x1t
        -0x30t
        0x3et
        0x52t
        -0x5et
        -0x24t
        -0x51t
        0x5ct
        0x73t
        -0x64t
        0x31t
        -0x4t
        0x67t
        -0x3ct
        -0x3dt
        -0x5ct
        -0x57t
        0x2t
        0x14t
        0x66t
        0x5ft
        0x1et
        0x76t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/p4;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/o4;->w:Lu8/m;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lu8/m;->w:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    const/4 v3, 0x6

    .line 7
    return-object v0

    nop

    .array-data 1
        0x6ct
        -0x9t
        -0x40t
        0x5at
        -0x52t
        -0x7dt
        0x27t
        0x33t
        0x7t
        -0x3at
        0x66t
        0x4ct
        -0x58t
        0x53t
        0x19t
        -0x42t
        0x3t
        0x27t
        -0x4et
        0x7ct
        0x7at
        0x55t
        -0x80t
        -0x34t
        0x42t
        -0x40t
        -0x3dt
        0x75t
        -0xdt
        0x47t
        0x21t
        -0x71t
        -0x4t
        0x44t
        -0x27t
        -0x4ct
        -0x1et
        0x13t
        0x18t
    .end array-data
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o4;->a()Lcom/google/android/gms/internal/measurement/p4;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x32t
        -0x22t
        0x1t
        0x5t
        -0x33t
        0x65t
        -0x1et
        0x4dt
        0x52t
        -0x1ct
        -0x6ct
        0x1ft
        0x15t
        -0x29t
        0x5bt
        -0x2ct
        -0x33t
        -0x70t
        0x54t
        0x71t
        -0x63t
        0x1ct
        0x6ct
        -0x1t
        -0x37t
        -0x4at
        0x76t
        -0x16t
        0x31t
        0x4ft
    .end array-data
.end method
