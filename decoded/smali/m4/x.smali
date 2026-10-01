.class public final enum Lm4/x;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final enum w:Lm4/x;

.field public static final synthetic x:[Lm4/x;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lm4/x;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v13, "DEFAULT"

    move-object v1, v13

    .line 5
    const/4 v13, 0x0

    move v6, v13

    .line 6
    invoke-direct {v0, v1, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x3

    .line 9
    sput-object v0, Lm4/x;->w:Lm4/x;

    const/4 v13, 0x2

    .line 11
    new-instance v1, Lm4/x;

    const/4 v13, 0x1

    .line 13
    const-string v13, "UNMETERED_ONLY"

    move-object v2, v13

    .line 15
    const/4 v13, 0x1

    move v7, v13

    .line 16
    invoke-direct {v1, v2, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x4

    .line 19
    new-instance v2, Lm4/x;

    const/4 v13, 0x3

    .line 21
    const-string v13, "UNMETERED_OR_DAILY"

    move-object v3, v13

    .line 23
    const/4 v13, 0x2

    move v8, v13

    .line 24
    invoke-direct {v2, v3, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x2

    .line 27
    new-instance v3, Lm4/x;

    const/4 v13, 0x6

    .line 29
    const-string v13, "FAST_IF_RADIO_AWAKE"

    move-object v4, v13

    .line 31
    const/4 v13, 0x3

    move v9, v13

    .line 32
    invoke-direct {v3, v4, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x1

    .line 35
    new-instance v4, Lm4/x;

    const/4 v13, 0x5

    .line 37
    const-string v13, "NEVER"

    move-object v5, v13

    .line 39
    const/4 v13, 0x4

    move v10, v13

    .line 40
    invoke-direct {v4, v5, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x2

    .line 43
    new-instance v5, Lm4/x;

    const/4 v13, 0x5

    .line 45
    const-string v13, "UNRECOGNIZED"

    move-object v11, v13

    .line 47
    const/4 v13, 0x5

    move v12, v13

    .line 48
    invoke-direct {v5, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x6

    .line 51
    filled-new-array/range {v0 .. v5}, [Lm4/x;

    .line 54
    move-result-object v13

    move-object v11, v13

    .line 55
    sput-object v11, Lm4/x;->x:[Lm4/x;

    const/4 v13, 0x2

    .line 57
    new-instance v11, Landroid/util/SparseArray;

    const/4 v13, 0x6

    .line 59
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    const/4 v13, 0x4

    .line 62
    invoke-virtual {v11, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x3

    .line 65
    invoke-virtual {v11, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x2

    .line 68
    invoke-virtual {v11, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x4

    .line 71
    invoke-virtual {v11, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x7

    .line 74
    invoke-virtual {v11, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x4

    .line 77
    const/4 v13, -0x1

    move v0, v13

    .line 78
    invoke-virtual {v11, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x1

    .line 81
    return-void

    .array-data 1
        0x48t
        -0x26t
        0x2et
        0x2ft
        -0x17t
        -0x44t
        -0xet
        0x5t
        -0x40t
        -0x17t
        0x62t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lm4/x;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lm4/x;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lm4/x;

    const/4 v3, 0x5

    .line 9
    return-object v1

    nop

    .array-data 1
        0x5dt
        -0x13t
        -0x64t
        0x30t
        -0x66t
        -0x3ct
        -0x20t
        0x7dt
        0xft
        -0x6bt
        0x1ct
        0x47t
        0x11t
        0x47t
        0x2bt
        0x71t
        0xbt
        0x6at
        0x7ft
        0x2bt
        -0xet
        0x7ct
        -0x57t
        0x4at
        -0x73t
        -0x53t
        0x32t
        0x22t
        0x4bt
        0x2ct
    .end array-data
.end method

.method public static values()[Lm4/x;
    .locals 3

    .line 1
    sget-object v0, Lm4/x;->x:[Lm4/x;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, [Lm4/x;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lm4/x;

    const/4 v2, 0x4

    .line 9
    return-object v0

    .array-data 1
        0x2at
        -0x69t
        -0x6t
        0x7et
        -0xbt
        -0x66t
        -0x49t
        0x56t
        -0x41t
        0x18t
        0x53t
        -0x1bt
        0x45t
        -0x6t
        -0x30t
        0x22t
        -0x3ct
        0x68t
        0x17t
        0x16t
        -0x30t
        0x0t
        -0x49t
        -0x3ft
        0x4dt
        -0x6et
        -0x5ft
        0x77t
        0xet
        -0xft
        -0x45t
        0x7t
        0x49t
        -0x5t
        0x5t
        0x1dt
        -0x1at
        0x6et
        0x4t
        -0x2ct
        -0x71t
        0x46t
    .end array-data
.end method
