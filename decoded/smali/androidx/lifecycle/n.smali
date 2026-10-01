.class public final enum Landroidx/lifecycle/n;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final synthetic $ENTRIES:Lwb/a;

.field private static final synthetic $VALUES:[Landroidx/lifecycle/n;

.field public static final Companion:Landroidx/lifecycle/l;

.field public static final enum ON_ANY:Landroidx/lifecycle/n;

.field public static final enum ON_CREATE:Landroidx/lifecycle/n;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/n;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/n;

.field public static final enum ON_RESUME:Landroidx/lifecycle/n;

.field public static final enum ON_START:Landroidx/lifecycle/n;

.field public static final enum ON_STOP:Landroidx/lifecycle/n;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/lifecycle/n;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v9, "ON_CREATE"

    move-object v1, v9

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    .line 9
    sput-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    const/4 v9, 0x2

    .line 11
    new-instance v1, Landroidx/lifecycle/n;

    const/4 v9, 0x5

    .line 13
    const-string v9, "ON_START"

    move-object v2, v9

    .line 15
    const/4 v9, 0x1

    move v3, v9

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    .line 19
    sput-object v1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    const/4 v9, 0x4

    .line 21
    new-instance v2, Landroidx/lifecycle/n;

    const/4 v9, 0x6

    .line 23
    const-string v9, "ON_RESUME"

    move-object v3, v9

    .line 25
    const/4 v9, 0x2

    move v4, v9

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    .line 29
    sput-object v2, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    const/4 v9, 0x2

    .line 31
    new-instance v3, Landroidx/lifecycle/n;

    const/4 v9, 0x4

    .line 33
    const-string v9, "ON_PAUSE"

    move-object v4, v9

    .line 35
    const/4 v9, 0x3

    move v5, v9

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    .line 39
    sput-object v3, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    const/4 v9, 0x5

    .line 41
    new-instance v4, Landroidx/lifecycle/n;

    const/4 v9, 0x1

    .line 43
    const-string v9, "ON_STOP"

    move-object v5, v9

    .line 45
    const/4 v9, 0x4

    move v6, v9

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    .line 49
    sput-object v4, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    const/4 v9, 0x3

    .line 51
    new-instance v5, Landroidx/lifecycle/n;

    const/4 v9, 0x6

    .line 53
    const-string v9, "ON_DESTROY"

    move-object v6, v9

    .line 55
    const/4 v9, 0x5

    move v7, v9

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    .line 59
    sput-object v5, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    const/4 v9, 0x5

    .line 61
    new-instance v6, Landroidx/lifecycle/n;

    const/4 v9, 0x1

    .line 63
    const-string v9, "ON_ANY"

    move-object v7, v9

    .line 65
    const/4 v9, 0x6

    move v8, v9

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    .line 69
    sput-object v6, Landroidx/lifecycle/n;->ON_ANY:Landroidx/lifecycle/n;

    const/4 v9, 0x5

    .line 71
    filled-new-array/range {v0 .. v6}, [Landroidx/lifecycle/n;

    .line 74
    move-result-object v9

    move-object v0, v9

    .line 75
    sput-object v0, Landroidx/lifecycle/n;->$VALUES:[Landroidx/lifecycle/n;

    const/4 v9, 0x3

    .line 77
    new-instance v1, Lwb/b;

    const/4 v9, 0x4

    .line 79
    invoke-direct {v1, v0}, Lwb/b;-><init>([Ljava/lang/Enum;)V

    const/4 v9, 0x7

    .line 82
    sput-object v1, Landroidx/lifecycle/n;->$ENTRIES:Lwb/a;

    const/4 v9, 0x6

    .line 84
    new-instance v0, Landroidx/lifecycle/l;

    const/4 v9, 0x5

    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x4

    .line 89
    sput-object v0, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    const/4 v9, 0x3

    .line 91
    return-void

    nop

    .array-data 1
        0x77t
        -0x66t
        -0x46t
        0x3t
        -0x79t
        0x2ft
        0x0t
        0x3t
        0x1et
        -0x5at
        -0x62t
        -0x60t
        0x7ct
        0x5ft
        0x0t
        -0x44t
        0x50t
        -0x5at
        0x63t
        0x22t
        0x2et
        0x1et
        0x76t
        0x59t
        0x37t
        0x52t
        -0x37t
        0x43t
        0x42t
        -0x33t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/n;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Landroidx/lifecycle/n;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Landroidx/lifecycle/n;

    const/4 v3, 0x6

    .line 9
    return-object v1

    nop

    .array-data 1
        -0x26t
        0x33t
        -0x1at
        0x50t
        -0x3t
        -0x45t
        -0x7t
        0x5dt
        -0x4t
        -0x13t
        0x42t
        0x3t
        -0x3dt
        -0x72t
        0x4ct
        0x65t
        -0x1bt
        0x34t
        0x55t
        -0x4t
        0x23t
        -0x13t
        0x1ct
        -0x7ct
        0x2et
        -0x74t
        0x61t
        0x39t
        0x21t
        0x29t
    .end array-data
.end method

.method public static values()[Landroidx/lifecycle/n;
    .locals 4

    .line 1
    sget-object v0, Landroidx/lifecycle/n;->$VALUES:[Landroidx/lifecycle/n;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Landroidx/lifecycle/n;

    const/4 v3, 0x7

    .line 9
    return-object v0

    .array-data 1
        -0x10t
        0x72t
        -0x6et
        0x60t
        -0x41t
        0x0t
        -0x3t
        0x2at
        0xdt
        -0x42t
    .end array-data
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/o;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Landroidx/lifecycle/m;->a:[I

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    aget v0, v0, v1

    const/4 v5, 0x3

    .line 9
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v5, 0x3

    .line 14
    const/16 v5, 0xd

    move v1, v5

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(IB)V

    const/4 v5, 0x5

    .line 20
    throw v0

    const/4 v5, 0x6

    .line 21
    :pswitch_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v5, " has no target state"

    move-object v2, v5

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 43
    throw v0

    const/4 v5, 0x1

    .line 44
    :pswitch_1
    const/4 v5, 0x5

    sget-object v0, Landroidx/lifecycle/o;->w:Landroidx/lifecycle/o;

    const/4 v5, 0x2

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    const/4 v5, 0x2

    sget-object v0, Landroidx/lifecycle/o;->A:Landroidx/lifecycle/o;

    const/4 v5, 0x6

    .line 49
    return-object v0

    .line 50
    :pswitch_3
    const/4 v5, 0x1

    sget-object v0, Landroidx/lifecycle/o;->z:Landroidx/lifecycle/o;

    const/4 v5, 0x7

    .line 52
    return-object v0

    .line 53
    :pswitch_4
    const/4 v5, 0x7

    sget-object v0, Landroidx/lifecycle/o;->y:Landroidx/lifecycle/o;

    const/4 v5, 0x3

    .line 55
    return-object v0

    nop

    const/4 v5, 0x7

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6t
        -0x7dt
        0x6dt
        0x67t
        0x21t
        -0xft
        -0x69t
        0x1at
        0x5bt
        0x13t
        -0x32t
        -0x28t
        0xat
        -0x67t
        0x3at
        -0x30t
        0x2ct
        -0x2at
        0x6et
        0x49t
        -0x3t
        -0x1ct
        -0x6at
        -0x2bt
        0x23t
        0x6bt
        0x28t
        -0x8t
        0x50t
        0x6bt
        0x63t
        -0x2et
        -0x31t
        -0x5at
        0x7ct
        0x16t
        0x6bt
        0xft
        -0x27t
        0x2ct
        0x6et
        0x16t
        -0x6t
        0x2t
    .end array-data
.end method
