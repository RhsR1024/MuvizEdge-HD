.class public final synthetic Lg8/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lg8/k;


# direct methods
.method public synthetic constructor <init>(Lg8/k;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lg8/i;->a:Lg8/k;

    const/4 v3, 0x2

    .line 6
    return-void

    .array-data 1
        -0xct
        -0x7at
        -0x66t
        0x1et
        -0x2ft
        0x1t
        -0x41t
        -0x41t
        0x3dt
        0x9t
    .end array-data
.end method


# virtual methods
.method public final onDismiss()V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    iget-object v1, v4, Lg8/i;->a:Lg8/k;

    const/4 v6, 0x5

    .line 4
    iput-boolean v0, v1, Lg8/k;->m:Z

    const/4 v6, 0x1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, v1, Lg8/k;->o:J

    const/4 v6, 0x4

    .line 12
    const/4 v6, 0x0

    move v0, v6

    .line 13
    invoke-virtual {v1, v0}, Lg8/k;->s(Z)V

    const/4 v6, 0x2

    .line 16
    return-void

    nop

    .array-data 1
        -0x5dt
        0x0t
        0x7ft
        0x60t
        0x1at
        0x60t
        -0x3bt
        0x9t
        0x1at
        0x4t
        -0x3dt
        0x38t
        -0x5dt
        0x52t
        -0x21t
        -0x5t
        0x73t
        0x53t
        -0x9t
        0x53t
        0x3dt
        0x5et
        0x4dt
        -0x5ct
        0x7dt
        -0x8t
        -0x73t
        0x39t
        -0x70t
        0x42t
        -0xbt
        -0x18t
        0x70t
        0x34t
        0x19t
        -0x7et
        -0x65t
        0x7ct
        -0x1dt
    .end array-data
.end method
