.class public final Lq3/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lq3/a;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 8
    return-void

    .array-data 1
        0x21t
        -0x67t
        0x9t
        0xft
        -0x5ct
        0x4et
        0x6et
        0x7ct
        0xbt
        -0x3et
        0x7et
        0x3at
        -0x50t
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v4

    move v0, v4

    .line 20
    const/16 v4, 0x2f

    move v1, v4

    .line 22
    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    .line 24
    const-string v4, "/"

    move-object v0, v4

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object p2, v4

    .line 30
    iput-object p2, v2, Lq3/a;->b:Ljava/lang/String;

    const/4 v4, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x5

    iput-object p2, v2, Lq3/a;->b:Ljava/lang/String;

    const/4 v4, 0x2

    .line 35
    :goto_0
    iput-object p3, v2, Lq3/a;->c:Ljava/util/Map;

    const/4 v4, 0x4

    .line 37
    instance-of p2, p1, Landroid/view/View;

    const/4 v4, 0x5

    .line 39
    if-nez p2, :cond_1

    const/4 v4, 0x5

    .line 41
    const/4 v4, 0x0

    move p1, v4

    .line 42
    iput-object p1, v2, Lq3/a;->a:Landroid/content/Context;

    const/4 v4, 0x4

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v4, 0x1

    check-cast p1, Landroid/view/View;

    const/4 v4, 0x6

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v4

    move-object p1, v4

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v4

    move-object p1, v4

    .line 55
    iput-object p1, v2, Lq3/a;->a:Landroid/content/Context;

    const/4 v4, 0x4

    .line 57
    return-void

    nop

    .array-data 1
        -0x17t
        0x13t
        0x75t
        0x24t
        -0x37t
        0x17t
        -0x26t
        0x48t
        0x73t
        0x44t
        -0x64t
        0x2ft
        0x1at
        0x68t
        -0x30t
        -0x30t
        0x7at
        0x0t
        0x5dt
        0x17t
        -0x5et
        0x3ft
        0x27t
        0x46t
        0x4ft
        -0x41t
        0x7et
        0x7et
        0x4at
        -0x74t
        0x57t
        -0x12t
        -0x1et
        0x66t
        -0xet
        -0x32t
        -0x30t
        0x52t
        0x49t
        0x58t
        0x15t
        0x69t
        -0xft
        -0x76t
        0x5dt
        -0x5ft
        -0x19t
        0x4et
        0x12t
        0x40t
        -0x1ft
        0x4t
        0x20t
        -0x63t
        0x2bt
        0xat
        0x45t
        -0x71t
        -0x75t
        0x71t
        -0x22t
        0x3bt
        -0x61t
        0x6ct
        -0x2ft
        -0x4ft
        0x22t
        0x2ft
        -0x61t
        -0x31t
        0x3bt
        0x13t
        -0x4et
        -0x1ct
        0x0t
        -0x16t
        -0x24t
        -0x6t
        0x61t
        0x57t
        0x40t
        0x63t
        0x6ft
        0x56t
        -0x25t
        -0x16t
        0x3at
        0x34t
        -0x60t
        -0x54t
    .end array-data
.end method
