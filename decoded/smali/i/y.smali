.class public Li/y;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:[Ljava/lang/Class;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[Ljava/lang/String;

.field public static final h:Lu/i;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Landroid/content/Context;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Landroid/util/AttributeSet;

    const/4 v4, 0x5

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    sput-object v0, Li/y;->b:[Ljava/lang/Class;

    const/4 v4, 0x4

    .line 11
    const v0, 0x101026f

    const/4 v5, 0x3

    .line 14
    filled-new-array {v0}, [I

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    sput-object v0, Li/y;->c:[I

    const/4 v5, 0x1

    .line 20
    const v0, 0x1010580

    const/4 v5, 0x7

    .line 23
    filled-new-array {v0}, [I

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    sput-object v0, Li/y;->d:[I

    const/4 v5, 0x3

    .line 29
    const v0, 0x101057c

    const/4 v4, 0x7

    .line 32
    filled-new-array {v0}, [I

    .line 35
    move-result-object v3

    move-object v0, v3

    .line 36
    sput-object v0, Li/y;->e:[I

    const/4 v4, 0x4

    .line 38
    const v0, 0x1010574

    const/4 v5, 0x7

    .line 41
    filled-new-array {v0}, [I

    .line 44
    move-result-object v3

    move-object v0, v3

    .line 45
    sput-object v0, Li/y;->f:[I

    const/4 v4, 0x1

    .line 47
    const-string v3, "android.view."

    move-object v0, v3

    .line 49
    const-string v3, "android.webkit."

    move-object v1, v3

    .line 51
    const-string v3, "android.widget."

    move-object v2, v3

    .line 53
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 56
    move-result-object v3

    move-object v0, v3

    .line 57
    sput-object v0, Li/y;->g:[Ljava/lang/String;

    const/4 v5, 0x1

    .line 59
    new-instance v0, Lu/i;

    const/4 v4, 0x6

    .line 61
    const/4 v3, 0x0

    move v1, v3

    .line 62
    invoke-direct {v0, v1}, Lu/i;-><init>(I)V

    const/4 v5, 0x1

    .line 65
    sput-object v0, Li/y;->h:Lu/i;

    const/4 v4, 0x5

    .line 67
    return-void

    nop

    .array-data 1
        0x50t
        0x31t
        0x4dt
        0x10t
        0x22t
        0x5et
        0x35t
        0xct
        -0x61t
        0x1ct
        -0x27t
        0x58t
        -0x78t
        -0x33t
        0x2et
        -0x26t
        -0x23t
        0x23t
        0x46t
        -0x7t
        0x4ct
        -0x2dt
        -0x3et
        0x16t
        -0x6ct
        0x55t
        -0x34t
        -0xbt
        -0x6et
        0x6bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 7
    iput-object v0, v1, Li/y;->a:[Ljava/lang/Object;

    const/4 v3, 0x6

    .line 9
    return-void

    .array-data 1
        -0x68t
        -0x35t
        0x22t
        0x6at
        0x37t
        0x5ct
        0x46t
        0x25t
        -0x4et
        -0x31t
        -0x26t
        0x6ft
        0x64t
        0x5ft
        -0xct
        0x41t
        0x29t
    .end array-data
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/p;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lo/p;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, p1, p2}, Lo/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    .line 6
    return-object v0

    nop

    .array-data 1
        -0x21t
        0x30t
        -0x4at
        0x76t
        -0x65t
        -0x2bt
        -0x1t
        0x13t
        0x3bt
        -0x14t
        -0x79t
        -0x6at
        0x36t
        -0x6at
        0x57t
        -0x41t
        0x40t
        -0x17t
        0x5t
        0x6t
        -0x52t
        -0x28t
        -0x63t
        -0x15t
        0x26t
        0x54t
        -0x64t
        -0x44t
        0x22t
        0x31t
        0x49t
        -0x79t
        0x65t
        0x64t
        0x40t
        -0x28t
        0x28t
        0x2ct
        -0x28t
        -0x37t
        0x5ft
        0x75t
        -0x50t
        0x3ft
        -0x28t
        0x11t
        -0x4bt
        0x4bt
        -0x5ct
        -0x66t
        -0x29t
        0x5dt
        0x15t
        0x76t
        -0x29t
    .end array-data
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/q;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/q;

    const/4 v4, 0x2

    .line 3
    const v1, 0x7f0400a7

    const/4 v4, 0x3

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lo/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x5

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x23t
        -0x58t
        0x77t
        0x47t
        -0x12t
        -0x3at
        0x38t
        -0x3dt
        -0x2et
        0x41t
        0x4ct
        -0x28t
        0x21t
        0x7bt
        -0x60t
        0x1ct
        -0x57t
        0x18t
        -0x60t
        0x33t
        -0x5et
        -0x54t
        -0x55t
        0x4at
        0x7t
        0x13t
        -0x3dt
        -0x72t
    .end array-data
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/r;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/r;

    const/4 v4, 0x3

    .line 3
    const v1, 0x7f0400c4

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lo/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x5

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x4ct
        -0x28t
        0x2at
        0x4dt
        0x7dt
        -0x61t
        0x50t
        0x57t
        0x28t
        -0x5at
        -0x22t
        -0x38t
        0x2bt
        0x4ct
        0x40t
        0x6ct
        0x1ct
        0x44t
        0xet
        -0x24t
        0x3bt
        0x7ct
        0x62t
        0x69t
        0x29t
        0x30t
        0x7et
    .end array-data
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/a0;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lo/a0;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, p1, p2}, Lo/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x4

    .line 6
    return-object v0

    nop

    .array-data 1
        -0x5t
        0x46t
        0x7t
        0x71t
        0x6t
        0x2dt
        -0x4at
        0x2dt
        0x2bt
        -0x62t
        -0x1ft
        -0x29t
        -0x2et
        0x2t
        0x61t
        -0x74t
        -0x57t
        -0x3bt
        0x52t
        -0x65t
        -0x7at
        -0x7et
    .end array-data
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    .line 6
    return-object v0

    nop

    .array-data 1
        0x1et
        -0x2bt
        0x74t
        0x67t
        0x4bt
        -0x48t
        0x5ct
        0xft
        -0x7et
        -0x26t
        -0x4at
        0x28t
        -0xbt
        -0xbt
        0x4bt
        -0x52t
        0x64t
        0x4t
        0x72t
        0x67t
        0x5at
        0x2bt
        -0x7et
        0x12t
        0x33t
        -0x4ct
        0x76t
        0x35t
        0x5bt
        0x2et
        0x2ft
        0x4ft
        -0x49t
        0x4at
        -0x3t
        0x51t
        0x7ft
        0x5et
        0xft
    .end array-data
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Li/y;->h:Lu/i;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p2}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v4, 0x7

    .line 9
    if-nez v1, :cond_1

    const/4 v4, 0x5

    .line 11
    if-eqz p3, :cond_0

    const/4 v4, 0x6

    .line 13
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object p3, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x6

    move-object p3, p2

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    const/4 v4, 0x0

    move v1, v4

    .line 24
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    const-class p3, Landroid/view/View;

    const/4 v4, 0x4

    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    sget-object p3, Li/y;->b:[Ljava/lang/Class;

    const/4 v4, 0x7

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    move-result-object v4

    move-object v1, v4

    .line 40
    invoke-virtual {v0, p2, v1}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x5

    .line 47
    iget-object p1, v2, Li/y;->a:[Ljava/lang/Object;

    const/4 v4, 0x2

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    move-object p1, v4

    .line 53
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :catch_0
    const/4 v4, 0x0

    move p1, v4

    .line 57
    return-object p1

    nop

    .array-data 1
        -0x3ft
        -0x3t
        0x28t
        0x7dt
        0x6ft
        -0x1ft
        -0x52t
    .end array-data
.end method
