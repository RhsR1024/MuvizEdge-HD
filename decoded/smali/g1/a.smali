.class public final Lg1/a;
.super Landroid/text/Editable$Factory;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lg1/a;

.field public static c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lg1/a;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 8
    return-void

    .array-data 1
        -0x3t
        0x6ft
        -0x49t
        0x58t
        0x2t
        -0x6dt
        -0x5at
        0x4at
        0x57t
        -0x42t
        0x3dt
        0x1dt
        0x5bt
        -0xct
        0x3et
        0x47t
        -0x38t
        0x7et
        -0x61t
        -0x7ft
        0x42t
        -0x6ft
        -0x61t
        -0x71t
        0x3bt
        -0x2bt
        0x57t
        -0x5ct
        0x54t
        0xbt
        0x3at
        -0x5ft
        0x7dt
        0x62t
        0x53t
        -0x51t
        -0x6t
        0x4at
        0x6ft
        0x54t
        -0x2et
        0x6ct
        -0x7ft
        -0x3t
        -0x60t
        0x38t
        0x52t
        0x7t
        -0x20t
        0x5t
        -0x25t
        -0x43t
        -0x7t
        0x4ft
        0x10t
        -0x6dt
        -0x31t
        0x4ct
        0x38t
        -0x71t
        -0x17t
        -0xft
        0x6bt
        -0x2bt
        -0x76t
        -0x62t
        0x36t
        -0x2ft
        -0x1dt
        -0x55t
        0xbt
        0x3bt
        0x21t
        0x7t
        -0x3dt
        0x76t
        0x41t
        0x66t
        0x57t
        0x5ft
        0x72t
        -0x54t
        -0x2et
        0x38t
        0x5t
    .end array-data
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lg1/a;->c:Ljava/lang/Class;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    new-instance v1, Le1/s;

    const/4 v4, 0x4

    .line 7
    invoke-direct {v1, v0, p1}, Le1/s;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v4, 0x6

    invoke-super {v2, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1

    .array-data 1
        -0x4t
        0x74t
        0x78t
        0x4dt
        -0x7at
        -0x6bt
        -0x62t
        -0x61t
        0x3bt
        0x34t
        0x23t
        -0x27t
        -0x2ct
        -0x41t
        -0x26t
        -0x3dt
        -0x22t
        -0x2bt
    .end array-data
.end method
