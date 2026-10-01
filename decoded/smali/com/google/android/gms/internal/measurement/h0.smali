.class public final enum Lcom/google/android/gms/internal/measurement/h0;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h1;


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/measurement/h0;

.field public static final enum B:Lcom/google/android/gms/internal/measurement/h0;

.field public static final synthetic C:[Lcom/google/android/gms/internal/measurement/h0;

.field public static final enum x:Lcom/google/android/gms/internal/measurement/h0;

.field public static final enum y:Lcom/google/android/gms/internal/measurement/h0;

.field public static final enum z:Lcom/google/android/gms/internal/measurement/h0;


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h0;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v8, "PURPOSE_RESTRICTION_NOT_ALLOWED"

    move-object v1, v8

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x4

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/h0;->x:Lcom/google/android/gms/internal/measurement/h0;

    const/4 v9, 0x6

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/h0;

    const/4 v10, 0x6

    .line 13
    const-string v8, "PURPOSE_RESTRICTION_REQUIRE_CONSENT"

    move-object v2, v8

    .line 15
    const/4 v8, 0x1

    move v3, v8

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x5

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/measurement/h0;->y:Lcom/google/android/gms/internal/measurement/h0;

    const/4 v10, 0x2

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/h0;

    const/4 v10, 0x7

    .line 23
    const-string v8, "PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST"

    move-object v3, v8

    .line 25
    const/4 v8, 0x2

    move v4, v8

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x3

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/measurement/h0;->z:Lcom/google/android/gms/internal/measurement/h0;

    const/4 v10, 0x4

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/measurement/h0;

    const/4 v10, 0x3

    .line 33
    const-string v8, "PURPOSE_RESTRICTION_UNDEFINED"

    move-object v4, v8

    .line 35
    const/4 v8, 0x3

    move v5, v8

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x4

    .line 39
    sput-object v3, Lcom/google/android/gms/internal/measurement/h0;->A:Lcom/google/android/gms/internal/measurement/h0;

    const/4 v9, 0x1

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/measurement/h0;

    const/4 v10, 0x5

    .line 43
    const/4 v8, 0x4

    move v5, v8

    .line 44
    const/4 v8, -0x1

    move v6, v8

    .line 45
    const-string v8, "UNRECOGNIZED"

    move-object v7, v8

    .line 47
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x2

    .line 50
    sput-object v4, Lcom/google/android/gms/internal/measurement/h0;->B:Lcom/google/android/gms/internal/measurement/h0;

    const/4 v10, 0x6

    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/measurement/h0;

    .line 55
    move-result-object v8

    move-object v0, v8

    .line 56
    sput-object v0, Lcom/google/android/gms/internal/measurement/h0;->C:[Lcom/google/android/gms/internal/measurement/h0;

    const/4 v10, 0x2

    .line 58
    return-void

    nop

    .array-data 1
        -0x3t
        0x44t
        -0x58t
        0x16t
        0x43t
        0x32t
        -0x53t
        0x57t
        0x7dt
        0x72t
        0x30t
        0x52t
        -0x4ct
        -0x62t
        -0x5ct
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    .line 4
    iput p3, v0, Lcom/google/android/gms/internal/measurement/h0;->w:I

    const/4 v2, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0x6ct
        -0x3t
        0x70t
        0x53t
        -0x5t
        0x3et
        -0x31t
        0x37t
        0x9t
        0x3bt
        -0x68t
        0x4et
        -0x1et
        -0x3dt
        0x66t
        -0x5at
        0x77t
        0x55t
        -0x9t
        0x53t
        0x6t
        0x8t
        -0x4ct
        0x8t
        -0x76t
        -0x13t
    .end array-data
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/h0;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h0;->C:[Lcom/google/android/gms/internal/measurement/h0;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/h0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/h0;

    const/4 v2, 0x6

    .line 9
    return-object v0

    .array-data 1
        0x54t
        0x1at
        0x32t
        0x6ct
        -0x70t
        0x13t
        -0x57t
        0x1ft
        0x1at
        0x67t
        -0x41t
        0x33t
        0x37t
        -0x3ct
        0x32t
        0x79t
        0x54t
        0x1bt
        0x61t
        -0x1bt
        0x12t
        -0x7et
        -0x61t
        -0x5ft
        0x41t
        0x48t
        0x35t
        0x67t
        -0x60t
        0x2et
        0x25t
        -0x1ft
        -0x34t
        0x4et
        0x3bt
        0x1ft
        -0x1bt
        0x42t
        -0x3t
        0x2t
        0x1ft
        0x41t
        0x3dt
        -0x5et
        -0x5t
        0x47t
        0x32t
        -0x4dt
        -0x69t
        0x1et
        0x75t
        -0x3at
        0xct
        0x2ct
        0x4ct
        0x2et
        -0x47t
        0x1at
        0x2et
        0x2ft
        -0x3t
        -0x68t
        0x22t
        0x39t
        0x58t
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h0;->B:Lcom/google/android/gms/internal/measurement/h0;

    const/4 v4, 0x5

    .line 3
    if-eq v2, v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget v0, v2, Lcom/google/android/gms/internal/measurement/h0;->w:I

    const/4 v4, 0x7

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 10
    const-string v4, "Can\'t get the number of an unknown enum value."

    move-object v1, v4

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 15
    throw v0

    const/4 v4, 0x2

    .array-data 1
        -0x73t
        0x72t
        0x7at
        0x1ct
        -0x21t
        -0x7dt
        -0x10t
        0x5ft
        0x6ft
        -0x19t
        -0x71t
        0x25t
        -0x7ct
        0x6ft
        0x4ft
        0x62t
        0x7at
        -0x7at
        0x16t
        0x7bt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/h0;->w:I

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x30t
        0x58t
        0x7at
        0x18t
        0xbt
        -0x46t
        0x2et
        -0x6dt
        0x25t
        0x78t
        -0x44t
        0x4ft
        0x77t
        0x63t
        0x17t
    .end array-data
.end method
